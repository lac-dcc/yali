; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1001 x i64] zeroinitializer, align 16
@s1 = common global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %152, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %153

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %21, %216
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %216

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp slt i64 %47, %48
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = phi i1 [ false, %42 ], [ %49, %43 ]
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4
  br label %21

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %59, %220
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %220

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %55
  br label %87

; <label>:87:                                     ; preds = %136, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %238

; <label>:96:                                     ; preds = %87, %238
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %238

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %109, %242
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp sgt i64 %122, %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %242

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %108
  %135 = phi i1 [ false, %108 ], [ %124, %133 ]
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %87

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %143, %139
  br label %16

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* %7, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163, %249
  %173 = load i64, i64* %5, align 8
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  call void @pai(i32 %174, i32 %176)
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %249

; <label>:185:                                    ; preds = %172
  br label %186

; <label>:186:                                    ; preds = %185, %153
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %265

; <label>:195:                                    ; preds = %186, %265
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %6, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %265

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %215

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i64, i64* %6, align 8
  %214 = trunc i64 %213 to i32
  call void @pai(i32 %212, i32 %214)
  br label %215

; <label>:215:                                    ; preds = %210, %209
  ret void

; <label>:216:                                    ; preds = %30, %21
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br label %30

; <label>:220:                                    ; preds = %68, %59
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = shl i32 %225, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %225, 1
  store i32 %235, i32* %3, align 4
  %236 = sext i32 %225 to i64
  %237 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %236
  store i64 %224, i64* %237, align 8
  br label %68

; <label>:238:                                    ; preds = %96, %87
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  br label %96

; <label>:242:                                    ; preds = %118, %109
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %7, align 8
  %248 = icmp sgt i64 %246, %247
  br label %118

; <label>:249:                                    ; preds = %172, %163
  %250 = load i64, i64* %5, align 8
  %251 = trunc i64 %250 to i32
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %252, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %252
  %261 = add i32 %260, 1
  %262 = sub i32 %252, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %252, 1
  call void @pai(i32 %251, i32 %264)
  br label %172

; <label>:265:                                    ; preds = %195, %186
  %266 = load i32, i32* %4, align 4
  %267 = shl i32 %266, 1
  %268 = add nsw i32 %266, 1
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %6, align 8
  %271 = icmp slt i64 %269, %270
  br label %195
}

; Function Attrs: noinline nounwind uwtable
define void @pai1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %188, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %189

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %234

; <label>:29:                                     ; preds = %20, %234
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %88, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %235

; <label>:52:                                     ; preds = %43, %235
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %56, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67, %39
  %69 = phi i1 [ false, %39 ], [ %58, %67 ]
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %242

; <label>:78:                                     ; preds = %68, %242
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %78
  br i1 %69, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  br label %39

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %243

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %122

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %113, %112
  br label %123

; <label>:123:                                    ; preds = %174, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = icmp sgt i64 %131, %132
  br label %134

; <label>:134:                                    ; preds = %127, %123
  %135 = phi i1 [ false, %123 ], [ %133, %127 ]
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %134, %247
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %247

; <label>:153:                                    ; preds = %144
  br i1 %135, label %154, label %175

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %154, %248
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %248

; <label>:174:                                    ; preds = %163
  br label %123

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %179, %175
  br label %16

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %189, %257
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %201
  store i64 %199, i64* %202, align 8
  %203 = load i64, i64* %5, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %257

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %222

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %5, align 8
  %219 = trunc i64 %218 to i32
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  call void @pai1(i32 %219, i32 %221)
  br label %222

; <label>:222:                                    ; preds = %217, %216
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %6, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i64, i64* %6, align 8
  %232 = trunc i64 %231 to i32
  call void @pai1(i32 %230, i32 %232)
  br label %233

; <label>:233:                                    ; preds = %228, %222
  ret void

; <label>:234:                                    ; preds = %29, %20
  br label %29

; <label>:235:                                    ; preds = %52, %43
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %7, align 8
  %241 = icmp slt i64 %239, %240
  br label %52

; <label>:242:                                    ; preds = %78, %68
  br label %78

; <label>:243:                                    ; preds = %100, %91
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  br label %100

; <label>:247:                                    ; preds = %144, %134
  br label %144

; <label>:248:                                    ; preds = %163, %154
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %249
  %255 = add i32 %254, 1
  %256 = add nsw i32 %249, 1
  store i32 %256, i32* %3, align 4
  br label %163

; <label>:257:                                    ; preds = %198, %189
  %258 = load i64, i64* %7, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i64, i64* %5, align 8
  %263 = load i32, i32* %3, align 4
  %264 = shl i32 %263, 1
  %265 = sub nsw i32 %263, 1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %262, %266
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %720

; <label>:9:                                      ; preds = %0, %720
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, i64* %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %13)
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %720

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %700, %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %729

; <label>:36:                                     ; preds = %27, %729
  %37 = load i64, i64* %13, align 8
  %38 = icmp ne i64 %37, 0
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %729

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %701

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %732

; <label>:57:                                     ; preds = %48, %732
  store i64 0, i64* %11, align 8
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %732

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %75, %66
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %13, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %73)
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %11, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %11, align 8
  br label %67

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %733

; <label>:87:                                     ; preds = %78, %733
  store i64 0, i64* %11, align 8
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %733

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %141, %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %734

; <label>:106:                                    ; preds = %97, %734
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %13, align 8
  %109 = icmp slt i64 %107, %108
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %734

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %738

; <label>:128:                                    ; preds = %119, %738
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %130)
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %738

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  br label %97

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %742

; <label>:153:                                    ; preds = %144, %742
  %154 = load i64, i64* %13, align 8
  %155 = sub nsw i64 %154, 1
  %156 = trunc i64 %155 to i32
  call void @pai(i32 0, i32 %156)
  %157 = load i64, i64* %13, align 8
  %158 = sub nsw i64 %157, 1
  %159 = trunc i64 %158 to i32
  call void @pai1(i32 0, i32 %159)
  store i64 0, i64* %12, align 8
  %160 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %161 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %162 = icmp sgt i64 %160, %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %742

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %193

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %761

; <label>:181:                                    ; preds = %172, %761
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %182
  store i64 1, i64* %183, align 8
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %761

; <label>:192:                                    ; preds = %181
  br label %204

; <label>:193:                                    ; preds = %171
  %194 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %195 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %193
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %198
  store i64 0, i64* %199, align 8
  br label %203

; <label>:200:                                    ; preds = %193
  %201 = load i64, i64* %13, align 8
  %202 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %201
  store i64 -1, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %197
  br label %204

; <label>:204:                                    ; preds = %203, %192
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %764

; <label>:213:                                    ; preds = %204, %764
  %214 = load i64, i64* %13, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %219 = icmp sgt i64 %217, %218
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %764

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %233

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %13, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %231
  store i64 1, i64* %232, align 8
  br label %321

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %779

; <label>:242:                                    ; preds = %233, %779
  %243 = load i64, i64* %13, align 8
  %244 = sub nsw i64 %243, 1
  %245 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %248 = icmp eq i64 %246, %247
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %779

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %280

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %797

; <label>:267:                                    ; preds = %258, %797
  %268 = load i64, i64* %13, align 8
  %269 = sub nsw i64 %268, 1
  %270 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %269
  store i64 0, i64* %270, align 8
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %797

; <label>:279:                                    ; preds = %267
  br label %302

; <label>:280:                                    ; preds = %257
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %814

; <label>:289:                                    ; preds = %280, %814
  %290 = load i64, i64* %13, align 8
  %291 = sub nsw i64 %290, 1
  %292 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %291
  store i64 -1, i64* %292, align 8
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %814

; <label>:301:                                    ; preds = %289
  br label %302

; <label>:302:                                    ; preds = %301, %279
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %827

; <label>:311:                                    ; preds = %302, %827
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %827

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %229
  store i64 1, i64* %11, align 8
  br label %322

; <label>:322:                                    ; preds = %597, %321
  %323 = load i64, i64* %11, align 8
  %324 = load i64, i64* %13, align 8
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %600

; <label>:326:                                    ; preds = %322
  store i64 0, i64* %12, align 8
  br label %327

; <label>:327:                                    ; preds = %593, %326
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %828

; <label>:336:                                    ; preds = %327, %828
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %11, align 8
  %339 = icmp sle i64 %337, %338
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %828

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %596

; <label>:349:                                    ; preds = %348
  %350 = load i64, i64* %13, align 8
  %351 = load i64, i64* %12, align 8
  %352 = add nsw i64 %350, %351
  %353 = load i64, i64* %11, align 8
  %354 = sub nsw i64 %352, %353
  %355 = sub nsw i64 %354, 1
  %356 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %11, align 8
  %359 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp sgt i64 %357, %360
  br i1 %361, label %362, label %373

; <label>:362:                                    ; preds = %349
  %363 = load i64, i64* %12, align 8
  %364 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %363
  %365 = load i64, i64* %13, align 8
  %366 = load i64, i64* %12, align 8
  %367 = add nsw i64 %365, %366
  %368 = load i64, i64* %11, align 8
  %369 = sub nsw i64 %367, %368
  %370 = getelementptr inbounds [1001 x i64], [1001 x i64]* %364, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* %14, align 8
  br label %426

; <label>:373:                                    ; preds = %349
  %374 = load i64, i64* %13, align 8
  %375 = load i64, i64* %12, align 8
  %376 = add nsw i64 %374, %375
  %377 = load i64, i64* %11, align 8
  %378 = sub nsw i64 %376, %377
  %379 = sub nsw i64 %378, 1
  %380 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %11, align 8
  %383 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %381, %384
  br i1 %385, label %386, label %414

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %832

; <label>:395:                                    ; preds = %386, %832
  %396 = load i64, i64* %12, align 8
  %397 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %396
  %398 = load i64, i64* %13, align 8
  %399 = load i64, i64* %12, align 8
  %400 = add nsw i64 %398, %399
  %401 = load i64, i64* %11, align 8
  %402 = sub nsw i64 %400, %401
  %403 = getelementptr inbounds [1001 x i64], [1001 x i64]* %397, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %14, align 8
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %832

; <label>:413:                                    ; preds = %395
  br label %425

; <label>:414:                                    ; preds = %373
  %415 = load i64, i64* %12, align 8
  %416 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %415
  %417 = load i64, i64* %13, align 8
  %418 = load i64, i64* %12, align 8
  %419 = add nsw i64 %417, %418
  %420 = load i64, i64* %11, align 8
  %421 = sub nsw i64 %419, %420
  %422 = getelementptr inbounds [1001 x i64], [1001 x i64]* %416, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub nsw i64 %423, 1
  store i64 %424, i64* %14, align 8
  br label %425

; <label>:425:                                    ; preds = %414, %413
  br label %426

; <label>:426:                                    ; preds = %425, %362
  %427 = load i64, i64* %12, align 8
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %429, label %469

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %845

; <label>:438:                                    ; preds = %429, %845
  %439 = load i64, i64* %14, align 8
  %440 = load i64, i64* %12, align 8
  %441 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %440
  %442 = load i64, i64* %13, align 8
  %443 = load i64, i64* %12, align 8
  %444 = add nsw i64 %442, %443
  %445 = load i64, i64* %11, align 8
  %446 = sub nsw i64 %444, %445
  %447 = sub nsw i64 %446, 1
  %448 = getelementptr inbounds [1001 x i64], [1001 x i64]* %441, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = call i64 @max(i64 %439, i64 %449)
  %451 = load i64, i64* %12, align 8
  %452 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %451
  %453 = load i64, i64* %13, align 8
  %454 = load i64, i64* %12, align 8
  %455 = add nsw i64 %453, %454
  %456 = load i64, i64* %11, align 8
  %457 = sub nsw i64 %455, %456
  %458 = sub nsw i64 %457, 1
  %459 = getelementptr inbounds [1001 x i64], [1001 x i64]* %452, i64 0, i64 %458
  store i64 %450, i64* %459, align 8
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %845

; <label>:468:                                    ; preds = %438
  br label %480

; <label>:469:                                    ; preds = %426
  %470 = load i64, i64* %14, align 8
  %471 = load i64, i64* %12, align 8
  %472 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %471
  %473 = load i64, i64* %13, align 8
  %474 = load i64, i64* %12, align 8
  %475 = add nsw i64 %473, %474
  %476 = load i64, i64* %11, align 8
  %477 = sub nsw i64 %475, %476
  %478 = sub nsw i64 %477, 1
  %479 = getelementptr inbounds [1001 x i64], [1001 x i64]* %472, i64 0, i64 %478
  store i64 %470, i64* %479, align 8
  br label %480

; <label>:480:                                    ; preds = %469, %468
  %481 = load i64, i64* %12, align 8
  %482 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %11, align 8
  %485 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = icmp sgt i64 %483, %486
  br i1 %487, label %488, label %508

; <label>:488:                                    ; preds = %480
  %489 = load i64, i64* %12, align 8
  %490 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %489
  %491 = load i64, i64* %13, align 8
  %492 = load i64, i64* %12, align 8
  %493 = add nsw i64 %491, %492
  %494 = load i64, i64* %11, align 8
  %495 = sub nsw i64 %493, %494
  %496 = getelementptr inbounds [1001 x i64], [1001 x i64]* %490, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = add nsw i64 %497, 1
  %499 = load i64, i64* %12, align 8
  %500 = add nsw i64 %499, 1
  %501 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %500
  %502 = load i64, i64* %13, align 8
  %503 = load i64, i64* %12, align 8
  %504 = add nsw i64 %502, %503
  %505 = load i64, i64* %11, align 8
  %506 = sub nsw i64 %504, %505
  %507 = getelementptr inbounds [1001 x i64], [1001 x i64]* %501, i64 0, i64 %506
  store i64 %498, i64* %507, align 8
  br label %574

; <label>:508:                                    ; preds = %480
  %509 = load i64, i64* %12, align 8
  %510 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %11, align 8
  %513 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = icmp eq i64 %511, %514
  br i1 %515, label %516, label %535

; <label>:516:                                    ; preds = %508
  %517 = load i64, i64* %12, align 8
  %518 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %517
  %519 = load i64, i64* %13, align 8
  %520 = load i64, i64* %12, align 8
  %521 = add nsw i64 %519, %520
  %522 = load i64, i64* %11, align 8
  %523 = sub nsw i64 %521, %522
  %524 = getelementptr inbounds [1001 x i64], [1001 x i64]* %518, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %12, align 8
  %527 = add nsw i64 %526, 1
  %528 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %527
  %529 = load i64, i64* %13, align 8
  %530 = load i64, i64* %12, align 8
  %531 = add nsw i64 %529, %530
  %532 = load i64, i64* %11, align 8
  %533 = sub nsw i64 %531, %532
  %534 = getelementptr inbounds [1001 x i64], [1001 x i64]* %528, i64 0, i64 %533
  store i64 %525, i64* %534, align 8
  br label %573

; <label>:535:                                    ; preds = %508
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %891

; <label>:544:                                    ; preds = %535, %891
  %545 = load i64, i64* %12, align 8
  %546 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %545
  %547 = load i64, i64* %13, align 8
  %548 = load i64, i64* %12, align 8
  %549 = add nsw i64 %547, %548
  %550 = load i64, i64* %11, align 8
  %551 = sub nsw i64 %549, %550
  %552 = getelementptr inbounds [1001 x i64], [1001 x i64]* %546, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = sub nsw i64 %553, 1
  %555 = load i64, i64* %12, align 8
  %556 = add nsw i64 %555, 1
  %557 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %556
  %558 = load i64, i64* %13, align 8
  %559 = load i64, i64* %12, align 8
  %560 = add nsw i64 %558, %559
  %561 = load i64, i64* %11, align 8
  %562 = sub nsw i64 %560, %561
  %563 = getelementptr inbounds [1001 x i64], [1001 x i64]* %557, i64 0, i64 %562
  store i64 %554, i64* %563, align 8
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %891

; <label>:572:                                    ; preds = %544
  br label %573

; <label>:573:                                    ; preds = %572, %516
  br label %574

; <label>:574:                                    ; preds = %573, %488
  %575 = load i32, i32* @x.6
  %576 = load i32, i32* @y.7
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %963

; <label>:583:                                    ; preds = %574, %963
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %963

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i64, i64* %12, align 8
  %595 = add nsw i64 %594, 1
  store i64 %595, i64* %12, align 8
  br label %327

; <label>:596:                                    ; preds = %348
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i64, i64* %11, align 8
  %599 = add nsw i64 %598, 1
  store i64 %599, i64* %11, align 8
  br label %322

; <label>:600:                                    ; preds = %322
  %601 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %601, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %602

; <label>:602:                                    ; preds = %677, %600
  %603 = load i64, i64* %11, align 8
  %604 = load i64, i64* %13, align 8
  %605 = icmp sle i64 %603, %604
  br i1 %605, label %606, label %678

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %964

; <label>:615:                                    ; preds = %606, %964
  %616 = load i64, i64* %11, align 8
  %617 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %616
  %618 = load i64, i64* %11, align 8
  %619 = getelementptr inbounds [1001 x i64], [1001 x i64]* %617, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %10, align 8
  %622 = icmp sgt i64 %620, %621
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %964

; <label>:631:                                    ; preds = %615
  br i1 %622, label %632, label %656

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.6
  %634 = load i32, i32* @y.7
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %972

; <label>:641:                                    ; preds = %632, %972
  %642 = load i64, i64* %11, align 8
  %643 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %642
  %644 = load i64, i64* %11, align 8
  %645 = getelementptr inbounds [1001 x i64], [1001 x i64]* %643, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  store i64 %646, i64* %10, align 8
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %972

; <label>:655:                                    ; preds = %641
  br label %656

; <label>:656:                                    ; preds = %655, %631
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %978

; <label>:666:                                    ; preds = %657, %978
  %667 = load i64, i64* %11, align 8
  %668 = add nsw i64 %667, 1
  store i64 %668, i64* %11, align 8
  %669 = load i32, i32* @x.6
  %670 = load i32, i32* @y.7
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %978

; <label>:677:                                    ; preds = %666
  br label %602

; <label>:678:                                    ; preds = %602
  %679 = load i32, i32* @x.6
  %680 = load i32, i32* @y.7
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %981

; <label>:687:                                    ; preds = %678, %981
  %688 = load i64, i64* %10, align 8
  %689 = mul nsw i64 %688, 200
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %689)
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %13)
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %981

; <label>:700:                                    ; preds = %687
  br label %27

; <label>:701:                                    ; preds = %47
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %990

; <label>:710:                                    ; preds = %701, %990
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %990

; <label>:719:                                    ; preds = %710
  ret void

; <label>:720:                                    ; preds = %9, %0
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  store i64 0, i64* %722, align 8
  %728 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %724)
  br label %9

; <label>:729:                                    ; preds = %36, %27
  %730 = load i64, i64* %13, align 8
  %731 = icmp ne i64 %730, 0
  br label %36

; <label>:732:                                    ; preds = %57, %48
  store i64 0, i64* %11, align 8
  br label %57

; <label>:733:                                    ; preds = %87, %78
  store i64 0, i64* %11, align 8
  br label %87

; <label>:734:                                    ; preds = %106, %97
  %735 = load i64, i64* %11, align 8
  %736 = load i64, i64* %13, align 8
  %737 = icmp slt i64 %735, %736
  br label %106

; <label>:738:                                    ; preds = %128, %119
  %739 = load i64, i64* %11, align 8
  %740 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %739
  %741 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %740)
  br label %128

; <label>:742:                                    ; preds = %153, %144
  %743 = load i64, i64* %13, align 8
  %744 = sub i64 0, %743
  %745 = add i64 %744, 1
  %746 = sub i64 0, %743
  %747 = add i64 %746, 1
  %748 = shl i64 %743, 1
  %749 = sub i64 0, %743
  %750 = add i64 %749, 1
  %751 = sub nsw i64 %743, 1
  %752 = trunc i64 %751 to i32
  call void @pai(i32 0, i32 %752)
  %753 = load i64, i64* %13, align 8
  %754 = sub i64 %753, 1
  %755 = mul i64 %754, 1
  %756 = sub nsw i64 %753, 1
  %757 = trunc i64 %756 to i32
  call void @pai1(i32 0, i32 %757)
  store i64 0, i64* %12, align 8
  %758 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %759 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %760 = icmp sgt i64 %758, %759
  br label %153

; <label>:761:                                    ; preds = %181, %172
  %762 = load i64, i64* %13, align 8
  %763 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %762
  store i64 1, i64* %763, align 8
  br label %181

; <label>:764:                                    ; preds = %213, %204
  %765 = load i64, i64* %13, align 8
  %766 = sub i64 %765, 1
  %767 = mul i64 %766, 1
  %768 = sub i64 0, %765
  %769 = add i64 %768, 1
  %770 = sub i64 %765, 1
  %771 = mul i64 %770, 1
  %772 = sub i64 %765, 1
  %773 = mul i64 %772, 1
  %774 = sub nsw i64 %765, 1
  %775 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %778 = icmp sgt i64 %776, %777
  br label %213

; <label>:779:                                    ; preds = %242, %233
  %780 = load i64, i64* %13, align 8
  %781 = sub i64 %780, 1
  %782 = mul i64 %781, 1
  %783 = shl i64 %780, 1
  %784 = sub i64 %780, 1
  %785 = mul i64 %784, 1
  %786 = sub i64 0, %780
  %787 = add i64 %786, 1
  %788 = sub i64 %780, 1
  %789 = mul i64 %788, 1
  %790 = shl i64 %780, 1
  %791 = shl i64 %780, 1
  %792 = sub nsw i64 %780, 1
  %793 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %796 = icmp eq i64 %794, %795
  br label %242

; <label>:797:                                    ; preds = %267, %258
  %798 = load i64, i64* %13, align 8
  %799 = sub i64 0, %798
  %800 = add i64 %799, 1
  %801 = sub i64 %798, 1
  %802 = mul i64 %801, 1
  %803 = shl i64 %798, 1
  %804 = shl i64 %798, 1
  %805 = sub i64 0, %798
  %806 = add i64 %805, 1
  %807 = sub i64 0, %798
  %808 = add i64 %807, 1
  %809 = shl i64 %798, 1
  %810 = sub i64 0, %798
  %811 = add i64 %810, 1
  %812 = sub nsw i64 %798, 1
  %813 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %812
  store i64 0, i64* %813, align 8
  br label %267

; <label>:814:                                    ; preds = %289, %280
  %815 = load i64, i64* %13, align 8
  %816 = shl i64 %815, 1
  %817 = sub i64 0, %815
  %818 = add i64 %817, 1
  %819 = shl i64 %815, 1
  %820 = sub i64 0, %815
  %821 = add i64 %820, 1
  %822 = shl i64 %815, 1
  %823 = sub i64 0, %815
  %824 = add i64 %823, 1
  %825 = sub nsw i64 %815, 1
  %826 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %825
  store i64 -1, i64* %826, align 8
  br label %289

; <label>:827:                                    ; preds = %311, %302
  br label %311

; <label>:828:                                    ; preds = %336, %327
  %829 = load i64, i64* %12, align 8
  %830 = load i64, i64* %11, align 8
  %831 = icmp sle i64 %829, %830
  br label %336

; <label>:832:                                    ; preds = %395, %386
  %833 = load i64, i64* %12, align 8
  %834 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %833
  %835 = load i64, i64* %13, align 8
  %836 = load i64, i64* %12, align 8
  %837 = sub i64 %835, %836
  %838 = mul i64 %837, %836
  %839 = add nsw i64 %835, %836
  %840 = load i64, i64* %11, align 8
  %841 = shl i64 %839, %840
  %842 = sub nsw i64 %839, %840
  %843 = getelementptr inbounds [1001 x i64], [1001 x i64]* %834, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  store i64 %844, i64* %14, align 8
  br label %395

; <label>:845:                                    ; preds = %438, %429
  %846 = load i64, i64* %14, align 8
  %847 = load i64, i64* %12, align 8
  %848 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %847
  %849 = load i64, i64* %13, align 8
  %850 = load i64, i64* %12, align 8
  %851 = sub i64 %849, %850
  %852 = mul i64 %851, %850
  %853 = shl i64 %849, %850
  %854 = shl i64 %849, %850
  %855 = shl i64 %849, %850
  %856 = sub i64 %849, %850
  %857 = mul i64 %856, %850
  %858 = sub i64 0, %849
  %859 = add i64 %858, %850
  %860 = add nsw i64 %849, %850
  %861 = load i64, i64* %11, align 8
  %862 = sub nsw i64 %860, %861
  %863 = shl i64 %862, 1
  %864 = sub nsw i64 %862, 1
  %865 = getelementptr inbounds [1001 x i64], [1001 x i64]* %848, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = call i64 @max(i64 %846, i64 %866)
  %868 = load i64, i64* %12, align 8
  %869 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %868
  %870 = load i64, i64* %13, align 8
  %871 = load i64, i64* %12, align 8
  %872 = sub i64 %870, %871
  %873 = mul i64 %872, %871
  %874 = add nsw i64 %870, %871
  %875 = load i64, i64* %11, align 8
  %876 = shl i64 %874, %875
  %877 = sub i64 %874, %875
  %878 = mul i64 %877, %875
  %879 = sub nsw i64 %874, %875
  %880 = shl i64 %879, 1
  %881 = sub i64 0, %879
  %882 = add i64 %881, 1
  %883 = sub i64 %879, 1
  %884 = mul i64 %883, 1
  %885 = sub i64 %879, 1
  %886 = mul i64 %885, 1
  %887 = sub i64 %879, 1
  %888 = mul i64 %887, 1
  %889 = sub nsw i64 %879, 1
  %890 = getelementptr inbounds [1001 x i64], [1001 x i64]* %869, i64 0, i64 %889
  store i64 %867, i64* %890, align 8
  br label %438

; <label>:891:                                    ; preds = %544, %535
  %892 = load i64, i64* %12, align 8
  %893 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %892
  %894 = load i64, i64* %13, align 8
  %895 = load i64, i64* %12, align 8
  %896 = sub i64 %894, %895
  %897 = mul i64 %896, %895
  %898 = shl i64 %894, %895
  %899 = add nsw i64 %894, %895
  %900 = load i64, i64* %11, align 8
  %901 = sub i64 0, %899
  %902 = add i64 %901, %900
  %903 = sub i64 %899, %900
  %904 = mul i64 %903, %900
  %905 = sub i64 %899, %900
  %906 = mul i64 %905, %900
  %907 = shl i64 %899, %900
  %908 = shl i64 %899, %900
  %909 = sub i64 0, %899
  %910 = add i64 %909, %900
  %911 = shl i64 %899, %900
  %912 = shl i64 %899, %900
  %913 = sub nsw i64 %899, %900
  %914 = getelementptr inbounds [1001 x i64], [1001 x i64]* %893, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = sub i64 %915, 1
  %917 = mul i64 %916, 1
  %918 = sub i64 0, %915
  %919 = add i64 %918, 1
  %920 = shl i64 %915, 1
  %921 = shl i64 %915, 1
  %922 = sub nsw i64 %915, 1
  %923 = load i64, i64* %12, align 8
  %924 = sub i64 %923, 1
  %925 = mul i64 %924, 1
  %926 = sub i64 %923, 1
  %927 = mul i64 %926, 1
  %928 = sub i64 0, %923
  %929 = add i64 %928, 1
  %930 = sub i64 0, %923
  %931 = add i64 %930, 1
  %932 = add nsw i64 %923, 1
  %933 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %932
  %934 = load i64, i64* %13, align 8
  %935 = load i64, i64* %12, align 8
  %936 = sub i64 0, %934
  %937 = add i64 %936, %935
  %938 = sub i64 0, %934
  %939 = add i64 %938, %935
  %940 = sub i64 0, %934
  %941 = add i64 %940, %935
  %942 = shl i64 %934, %935
  %943 = sub i64 %934, %935
  %944 = mul i64 %943, %935
  %945 = sub i64 0, %934
  %946 = add i64 %945, %935
  %947 = add nsw i64 %934, %935
  %948 = load i64, i64* %11, align 8
  %949 = shl i64 %947, %948
  %950 = sub i64 0, %947
  %951 = add i64 %950, %948
  %952 = shl i64 %947, %948
  %953 = sub i64 0, %947
  %954 = add i64 %953, %948
  %955 = sub i64 0, %947
  %956 = add i64 %955, %948
  %957 = shl i64 %947, %948
  %958 = shl i64 %947, %948
  %959 = sub i64 %947, %948
  %960 = mul i64 %959, %948
  %961 = sub nsw i64 %947, %948
  %962 = getelementptr inbounds [1001 x i64], [1001 x i64]* %933, i64 0, i64 %961
  store i64 %922, i64* %962, align 8
  br label %544

; <label>:963:                                    ; preds = %583, %574
  br label %583

; <label>:964:                                    ; preds = %615, %606
  %965 = load i64, i64* %11, align 8
  %966 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %965
  %967 = load i64, i64* %11, align 8
  %968 = getelementptr inbounds [1001 x i64], [1001 x i64]* %966, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = load i64, i64* %10, align 8
  %971 = icmp sgt i64 %969, %970
  br label %615

; <label>:972:                                    ; preds = %641, %632
  %973 = load i64, i64* %11, align 8
  %974 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %973
  %975 = load i64, i64* %11, align 8
  %976 = getelementptr inbounds [1001 x i64], [1001 x i64]* %974, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  store i64 %977, i64* %10, align 8
  br label %641

; <label>:978:                                    ; preds = %666, %657
  %979 = load i64, i64* %11, align 8
  %980 = add nsw i64 %979, 1
  store i64 %980, i64* %11, align 8
  br label %666

; <label>:981:                                    ; preds = %687, %678
  %982 = load i64, i64* %10, align 8
  %983 = sub i64 %982, 200
  %984 = mul i64 %983, 200
  %985 = shl i64 %982, 200
  %986 = shl i64 %982, 200
  %987 = mul nsw i64 %982, 200
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %987)
  %989 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %687

; <label>:990:                                    ; preds = %710, %701
  br label %710
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
