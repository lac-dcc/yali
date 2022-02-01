; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %33, %97
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %88, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %55, %98
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @reverse(i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %52

; <label>:91:                                     ; preds = %52
  ret void

; <label>:92:                                     ; preds = %16, %7
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %16

; <label>:97:                                     ; preds = %42, %33
  store i32 0, i32* %2, align 4
  br label %42

; <label>:98:                                     ; preds = %64, %55
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @reverse(i32 %103)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %341

; <label>:10:                                     ; preds = %1, %341
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %341

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %339

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %353

; <label>:41:                                     ; preds = %32, %353
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %353

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %356

; <label>:62:                                     ; preds = %53, %356
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %356

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %72, %52
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 -1, %77
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %358

; <label>:88:                                     ; preds = %79, %358
  %89 = load i32, i32* %18, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %18, align 4
  %92 = sdiv i32 %91, 10
  %93 = srem i32 %92, 10
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sdiv i32 %94, 100
  %96 = srem i32 %95, 10
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sdiv i32 %97, 1000
  %99 = srem i32 %98, 10
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %18, align 4
  %101 = sdiv i32 %100, 10000
  %102 = srem i32 %101, 10
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %358

; <label>:113:                                    ; preds = %88
  br i1 %104, label %114, label %146

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %426

; <label>:123:                                    ; preds = %114, %426
  %124 = load i32, i32* %13, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %15, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %16, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %426

; <label>:145:                                    ; preds = %123
  br label %296

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* %16, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %178

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %503

; <label>:158:                                    ; preds = %149, %503
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = load i32, i32* %14, align 4
  %162 = mul nsw i32 %161, 100
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %15, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %503

; <label>:177:                                    ; preds = %158
  br label %295

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %563

; <label>:187:                                    ; preds = %178, %563
  %188 = load i32, i32* %15, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %563

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %207

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = mul nsw i32 %200, 100
  %202 = load i32, i32* %14, align 4
  %203 = mul nsw i32 %202, 10
  %204 = add nsw i32 %201, %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %12, align 4
  br label %294

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %566

; <label>:216:                                    ; preds = %207, %566
  %217 = load i32, i32* %14, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %566

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %251

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %569

; <label>:237:                                    ; preds = %228, %569
  %238 = load i32, i32* %13, align 4
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %569

; <label>:250:                                    ; preds = %237
  br label %275

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* %13, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %595

; <label>:263:                                    ; preds = %254, %595
  %264 = load i32, i32* %13, align 4
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %595

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %251
  br label %275

; <label>:275:                                    ; preds = %274, %250
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %597

; <label>:284:                                    ; preds = %275, %597
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %597

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %199
  br label %295

; <label>:295:                                    ; preds = %294, %177
  br label %296

; <label>:296:                                    ; preds = %295, %145
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %598

; <label>:305:                                    ; preds = %296, %598
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %306, 0
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %598

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %338

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %601

; <label>:326:                                    ; preds = %317, %601
  %327 = load i32, i32* %12, align 4
  %328 = mul nsw i32 %327, -1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %601

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %337, %316
  br label %339

; <label>:339:                                    ; preds = %338, %31
  %340 = load i32, i32* %12, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %10, %1
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 %0, i32* %342, align 4
  store i32 1, i32* %350, align 4
  %351 = load i32, i32* %342, align 4
  %352 = icmp eq i32 %351, 0
  br label %10

; <label>:353:                                    ; preds = %41, %32
  %354 = load i32, i32* %11, align 4
  %355 = icmp sgt i32 %354, 0
  br label %41

; <label>:356:                                    ; preds = %62, %53
  %357 = load i32, i32* %11, align 4
  store i32 %357, i32* %18, align 4
  br label %62

; <label>:358:                                    ; preds = %88, %79
  %359 = load i32, i32* %18, align 4
  %360 = sub i32 %359, 10
  %361 = mul i32 %360, 10
  %362 = srem i32 %359, 10
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 %363, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 %363, 10
  %367 = mul i32 %366, 10
  %368 = sdiv i32 %363, 10
  %369 = sub i32 %368, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %368, 10
  %372 = mul i32 %371, 10
  %373 = shl i32 %368, 10
  %374 = shl i32 %368, 10
  %375 = srem i32 %368, 10
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 %376, 100
  %378 = mul i32 %377, 100
  %379 = sub i32 %376, 100
  %380 = mul i32 %379, 100
  %381 = sub i32 0, %376
  %382 = add i32 %381, 100
  %383 = sub i32 %376, 100
  %384 = mul i32 %383, 100
  %385 = sub i32 %376, 100
  %386 = mul i32 %385, 100
  %387 = sdiv i32 %376, 100
  %388 = sub i32 %387, 10
  %389 = mul i32 %388, 10
  %390 = srem i32 %387, 10
  store i32 %390, i32* %15, align 4
  %391 = load i32, i32* %18, align 4
  %392 = shl i32 %391, 1000
  %393 = shl i32 %391, 1000
  %394 = sub i32 %391, 1000
  %395 = mul i32 %394, 1000
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1000
  %398 = sdiv i32 %391, 1000
  %399 = sub i32 0, %398
  %400 = add i32 %399, 10
  %401 = shl i32 %398, 10
  %402 = shl i32 %398, 10
  %403 = sub i32 0, %398
  %404 = add i32 %403, 10
  %405 = srem i32 %398, 10
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* %18, align 4
  %407 = shl i32 %406, 10000
  %408 = shl i32 %406, 10000
  %409 = shl i32 %406, 10000
  %410 = shl i32 %406, 10000
  %411 = sub i32 %406, 10000
  %412 = mul i32 %411, 10000
  %413 = sub i32 0, %406
  %414 = add i32 %413, 10000
  %415 = shl i32 %406, 10000
  %416 = sdiv i32 %406, 10000
  %417 = shl i32 %416, 10
  %418 = sub i32 0, %416
  %419 = add i32 %418, 10
  %420 = sub i32 0, %416
  %421 = add i32 %420, 10
  %422 = shl i32 %416, 10
  %423 = srem i32 %416, 10
  store i32 %423, i32* %17, align 4
  %424 = load i32, i32* %17, align 4
  %425 = icmp sgt i32 %424, 0
  br label %88

; <label>:426:                                    ; preds = %123, %114
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 %427, 10000
  %429 = mul i32 %428, 10000
  %430 = shl i32 %427, 10000
  %431 = sub i32 0, %427
  %432 = add i32 %431, 10000
  %433 = sub i32 0, %427
  %434 = add i32 %433, 10000
  %435 = shl i32 %427, 10000
  %436 = sub i32 0, %427
  %437 = add i32 %436, 10000
  %438 = shl i32 %427, 10000
  %439 = mul nsw i32 %427, 10000
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1000
  %443 = shl i32 %440, 1000
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1000
  %446 = sub i32 %440, 1000
  %447 = mul i32 %446, 1000
  %448 = sub i32 %440, 1000
  %449 = mul i32 %448, 1000
  %450 = sub i32 %440, 1000
  %451 = mul i32 %450, 1000
  %452 = mul nsw i32 %440, 1000
  %453 = shl i32 %439, %452
  %454 = sub i32 0, %439
  %455 = add i32 %454, %452
  %456 = sub i32 0, %439
  %457 = add i32 %456, %452
  %458 = add nsw i32 %439, %452
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 100
  %462 = sub i32 %459, 100
  %463 = mul i32 %462, 100
  %464 = mul nsw i32 %459, 100
  %465 = sub i32 0, %458
  %466 = add i32 %465, %464
  %467 = sub i32 0, %458
  %468 = add i32 %467, %464
  %469 = shl i32 %458, %464
  %470 = sub i32 0, %458
  %471 = add i32 %470, %464
  %472 = sub i32 %458, %464
  %473 = mul i32 %472, %464
  %474 = sub i32 0, %458
  %475 = add i32 %474, %464
  %476 = sub i32 %458, %464
  %477 = mul i32 %476, %464
  %478 = add nsw i32 %458, %464
  %479 = load i32, i32* %16, align 4
  %480 = shl i32 %479, 10
  %481 = sub i32 %479, 10
  %482 = mul i32 %481, 10
  %483 = mul nsw i32 %479, 10
  %484 = sub i32 %478, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %478, %483
  %487 = mul i32 %486, %483
  %488 = shl i32 %478, %483
  %489 = sub i32 %478, %483
  %490 = mul i32 %489, %483
  %491 = sub i32 %478, %483
  %492 = mul i32 %491, %483
  %493 = sub i32 0, %478
  %494 = add i32 %493, %483
  %495 = sub i32 %478, %483
  %496 = mul i32 %495, %483
  %497 = add nsw i32 %478, %483
  %498 = load i32, i32* %17, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 %497, %498
  %501 = mul i32 %500, %498
  %502 = add nsw i32 %497, %498
  store i32 %502, i32* %12, align 4
  br label %123

; <label>:503:                                    ; preds = %158, %149
  %504 = load i32, i32* %13, align 4
  %505 = shl i32 %504, 1000
  %506 = mul nsw i32 %504, 1000
  %507 = load i32, i32* %14, align 4
  %508 = shl i32 %507, 100
  %509 = shl i32 %507, 100
  %510 = sub i32 %507, 100
  %511 = mul i32 %510, 100
  %512 = shl i32 %507, 100
  %513 = sub i32 %507, 100
  %514 = mul i32 %513, 100
  %515 = sub i32 %507, 100
  %516 = mul i32 %515, 100
  %517 = sub i32 %507, 100
  %518 = mul i32 %517, 100
  %519 = shl i32 %507, 100
  %520 = mul nsw i32 %507, 100
  %521 = sub i32 0, %506
  %522 = add i32 %521, %520
  %523 = sub i32 0, %506
  %524 = add i32 %523, %520
  %525 = sub i32 %506, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 %506, %520
  %528 = mul i32 %527, %520
  %529 = sub i32 %506, %520
  %530 = mul i32 %529, %520
  %531 = sub i32 %506, %520
  %532 = mul i32 %531, %520
  %533 = add nsw i32 %506, %520
  %534 = load i32, i32* %15, align 4
  %535 = shl i32 %534, 10
  %536 = sub i32 %534, 10
  %537 = mul i32 %536, 10
  %538 = shl i32 %534, 10
  %539 = sub i32 %534, 10
  %540 = mul i32 %539, 10
  %541 = mul nsw i32 %534, 10
  %542 = shl i32 %533, %541
  %543 = sub i32 0, %533
  %544 = add i32 %543, %541
  %545 = shl i32 %533, %541
  %546 = sub i32 %533, %541
  %547 = mul i32 %546, %541
  %548 = shl i32 %533, %541
  %549 = shl i32 %533, %541
  %550 = add nsw i32 %533, %541
  %551 = load i32, i32* %16, align 4
  %552 = sub i32 %550, %551
  %553 = mul i32 %552, %551
  %554 = shl i32 %550, %551
  %555 = sub i32 %550, %551
  %556 = mul i32 %555, %551
  %557 = shl i32 %550, %551
  %558 = sub i32 0, %550
  %559 = add i32 %558, %551
  %560 = sub i32 0, %550
  %561 = add i32 %560, %551
  %562 = add nsw i32 %550, %551
  store i32 %562, i32* %12, align 4
  br label %158

; <label>:563:                                    ; preds = %187, %178
  %564 = load i32, i32* %15, align 4
  %565 = icmp sgt i32 %564, 0
  br label %187

; <label>:566:                                    ; preds = %216, %207
  %567 = load i32, i32* %14, align 4
  %568 = icmp sgt i32 %567, 0
  br label %216

; <label>:569:                                    ; preds = %237, %228
  %570 = load i32, i32* %13, align 4
  %571 = shl i32 %570, 10
  %572 = shl i32 %570, 10
  %573 = sub i32 0, %570
  %574 = add i32 %573, 10
  %575 = shl i32 %570, 10
  %576 = sub i32 %570, 10
  %577 = mul i32 %576, 10
  %578 = sub i32 %570, 10
  %579 = mul i32 %578, 10
  %580 = mul nsw i32 %570, 10
  %581 = load i32, i32* %14, align 4
  %582 = shl i32 %580, %581
  %583 = sub i32 %580, %581
  %584 = mul i32 %583, %581
  %585 = sub i32 0, %580
  %586 = add i32 %585, %581
  %587 = shl i32 %580, %581
  %588 = sub i32 %580, %581
  %589 = mul i32 %588, %581
  %590 = sub i32 %580, %581
  %591 = mul i32 %590, %581
  %592 = sub i32 %580, %581
  %593 = mul i32 %592, %581
  %594 = add nsw i32 %580, %581
  store i32 %594, i32* %12, align 4
  br label %237

; <label>:595:                                    ; preds = %263, %254
  %596 = load i32, i32* %13, align 4
  store i32 %596, i32* %12, align 4
  br label %263

; <label>:597:                                    ; preds = %284, %275
  br label %284

; <label>:598:                                    ; preds = %305, %296
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %599, 0
  br label %305

; <label>:601:                                    ; preds = %326, %317
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 %602, -1
  %604 = mul i32 %603, -1
  %605 = mul nsw i32 %602, -1
  store i32 %605, i32* %12, align 4
  br label %326
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
