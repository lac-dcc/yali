; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@str = global [101 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %15, %68
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = srem i32 %25, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i8 65, i8 66
  %33 = load i32, i32* @len, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @len, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %49, %99
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %24, %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %70
  %73 = add i32 %72, %71
  %74 = sub i32 0, %70
  %75 = add i32 %74, %71
  %76 = shl i32 %70, %71
  %77 = add nsw i32 %70, %71
  %78 = sub i32 %69, %77
  %79 = mul i32 %78, %77
  %80 = shl i32 %69, %77
  %81 = srem i32 %69, %77
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i8 65, i8 66
  %85 = load i32, i32* @len, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 %85, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 %85, 1
  %90 = mul i32 %89, 1
  %91 = shl i32 %85, 1
  %92 = sub i32 %85, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %85, 1
  %95 = shl i32 %85, 1
  %96 = add nsw i32 %85, 1
  store i32 %96, i32* @len, align 4
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %97
  store i8 %84, i8* %98, align 1
  br label %24

; <label>:99:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %483, %102, %0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %486

; <label>:29:                                     ; preds = %20, %486
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = icmp ne i32 %30, 0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %486

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %485

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %494

; <label>:51:                                     ; preds = %42, %494
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @len, align 4
  store i8 0, i8* %7, align 1
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %494

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %104

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 1, i32 1, i32 %68, i32 %69)
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %65
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @len, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %499

; <label>:90:                                     ; preds = %81, %499
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %499

; <label>:101:                                    ; preds = %90
  br label %70

; <label>:102:                                    ; preds = %70
  %103 = call i32 @putchar(i32 10)
  br label %20

; <label>:104:                                    ; preds = %64
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %504

; <label>:113:                                    ; preds = %104, %504
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %504

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %139

; <label>:126:                                    ; preds = %125
  store i8 1, i8* %7, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %139

; <label>:139:                                    ; preds = %126, %125
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sdiv i32 %144, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  br label %187

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %508

; <label>:162:                                    ; preds = %153, %508
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = sub nsw i64 %175, 1
  %177 = sdiv i64 %170, %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %508

; <label>:186:                                    ; preds = %162
  br label %187

; <label>:187:                                    ; preds = %186, %150
  %188 = phi i64 [ %152, %150 ], [ %177, %186 ]
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %562

; <label>:197:                                    ; preds = %187, %562
  %198 = trunc i64 %188 to i32
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %9, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = sub nsw i64 %205, %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = sub nsw i64 %217, %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %223, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %229, %232
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %16, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %14, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %562

; <label>:252:                                    ; preds = %197
  br i1 %243, label %253, label %284

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 %258, i32 1, i32 %259, i32 %260)
  br label %392

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %696

; <label>:270:                                    ; preds = %261, %696
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %14, align 4
  call void @_Z5Printiiii(i32 %271, i32 1, i32 %272, i32 %273)
  %274 = load i32, i32* %14, align 4
  store i32 %274, i32* %5, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %696

; <label>:283:                                    ; preds = %270
  br label %284

; <label>:284:                                    ; preds = %283, %252
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %701

; <label>:293:                                    ; preds = %284, %701
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %701

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %343

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %15, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %314, %315
  call void @_Z5Printiiii(i32 1, i32 0, i32 %313, i32 %316)
  br label %392

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %705

; <label>:326:                                    ; preds = %317, %705
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub nsw i32 %330, %331
  call void @_Z5Printiiii(i32 1, i32 0, i32 %329, i32 %332)
  %333 = load i32, i32* %15, align 4
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %705

; <label>:342:                                    ; preds = %326
  br label %343

; <label>:343:                                    ; preds = %342, %305
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %16, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %384

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %358

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %15, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %355, %356
  call void @_Z5Printiiii(i32 0, i32 1, i32 %354, i32 %357)
  br label %392

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %725

; <label>:367:                                    ; preds = %358, %725
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %15, align 4
  %370 = sub nsw i32 %368, %369
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub nsw i32 %371, %372
  call void @_Z5Printiiii(i32 0, i32 1, i32 %370, i32 %373)
  %374 = load i32, i32* %16, align 4
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %725

; <label>:383:                                    ; preds = %367
  br label %384

; <label>:384:                                    ; preds = %383, %343
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %16, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %16, align 4
  %391 = sub nsw i32 %389, %390
  call void @_Z5Printiiii(i32 1, i32 %385, i32 %388, i32 %391)
  br label %392

; <label>:392:                                    ; preds = %384, %351, %310, %257
  %393 = load i8, i8* %7, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %431

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @len, align 4
  %397 = sub nsw i32 %396, 1
  store i32 %397, i32* %17, align 4
  br label %398

; <label>:398:                                    ; preds = %427, %395
  %399 = load i32, i32* %17, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %430

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %745

; <label>:410:                                    ; preds = %401, %745
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = sub nsw i32 131, %415
  %417 = call i32 @putchar(i32 %416)
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %745

; <label>:426:                                    ; preds = %410
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %17, align 4
  br label %398

; <label>:430:                                    ; preds = %398
  br label %483

; <label>:431:                                    ; preds = %392
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %757

; <label>:440:                                    ; preds = %431, %757
  store i32 0, i32* %18, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %757

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %479, %449
  %451 = load i32, i32* %18, align 4
  %452 = load i32, i32* @len, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %758

; <label>:463:                                    ; preds = %454, %758
  %464 = load i32, i32* %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = call i32 @putchar(i32 %468)
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %758

; <label>:478:                                    ; preds = %463
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %18, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %18, align 4
  br label %450

; <label>:482:                                    ; preds = %450
  br label %483

; <label>:483:                                    ; preds = %482, %430
  %484 = call i32 @putchar(i32 10)
  br label %20

; <label>:485:                                    ; preds = %41
  ret i32 0

; <label>:486:                                    ; preds = %29, %20
  %487 = load i32, i32* %2, align 4
  %488 = sub i32 %487, -1
  %489 = mul i32 %488, -1
  %490 = sub i32 0, %487
  %491 = add i32 %490, -1
  %492 = add nsw i32 %487, -1
  store i32 %492, i32* %2, align 4
  %493 = icmp ne i32 %487, 0
  br label %29

; <label>:494:                                    ; preds = %51, %42
  %495 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @len, align 4
  store i8 0, i8* %7, align 1
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %4, align 4
  %498 = icmp eq i32 %496, %497
  br label %51

; <label>:499:                                    ; preds = %90, %81
  %500 = load i32, i32* %8, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = add nsw i32 %500, 1
  store i32 %503, i32* %8, align 4
  br label %90

; <label>:504:                                    ; preds = %113, %104
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp sgt i32 %505, %506
  br label %113

; <label>:508:                                    ; preds = %162, %153
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 %510, %512
  %514 = mul i64 %513, %512
  %515 = sub i64 0, %510
  %516 = add i64 %515, %512
  %517 = sub i64 %510, %512
  %518 = mul i64 %517, %512
  %519 = shl i64 %510, %512
  %520 = mul nsw i64 %510, %512
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %520
  %524 = add i64 %523, %522
  %525 = shl i64 %520, %522
  %526 = sub i64 %520, %522
  %527 = mul i64 %526, %522
  %528 = shl i64 %520, %522
  %529 = shl i64 %520, %522
  %530 = sub i64 %520, %522
  %531 = mul i64 %530, %522
  %532 = sub nsw i64 %520, %522
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = shl i64 %534, %536
  %538 = shl i64 %534, %536
  %539 = shl i64 %534, %536
  %540 = shl i64 %534, %536
  %541 = mul nsw i64 %534, %536
  %542 = shl i64 %541, 1
  %543 = shl i64 %541, 1
  %544 = shl i64 %541, 1
  %545 = sub i64 %541, 1
  %546 = mul i64 %545, 1
  %547 = sub i64 0, %541
  %548 = add i64 %547, 1
  %549 = sub i64 0, %541
  %550 = add i64 %549, 1
  %551 = sub nsw i64 %541, 1
  %552 = sub i64 0, %532
  %553 = add i64 %552, %551
  %554 = sub i64 %532, %551
  %555 = mul i64 %554, %551
  %556 = sub i64 0, %532
  %557 = add i64 %556, %551
  %558 = shl i64 %532, %551
  %559 = sub i64 0, %532
  %560 = add i64 %559, %551
  %561 = sdiv i64 %532, %551
  br label %162

; <label>:562:                                    ; preds = %197, %187
  %563 = trunc i64 %188 to i32
  store i32 %563, i32* %10, align 4
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %10, align 4
  %566 = sub i32 %564, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 %564, %565
  %569 = mul i32 %568, %565
  %570 = shl i32 %564, %565
  %571 = shl i32 %564, %565
  %572 = sub nsw i32 %564, %565
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = shl i32 %572, %573
  %577 = sub i32 0, %572
  %578 = add i32 %577, %573
  %579 = sub i32 0, %572
  %580 = add i32 %579, %573
  %581 = sub i32 %572, %573
  %582 = mul i32 %581, %573
  %583 = sdiv i32 %572, %573
  store i32 %583, i32* %11, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = shl i64 %587, %589
  %591 = mul nsw i64 %587, %589
  %592 = sub i64 0, %585
  %593 = add i64 %592, %591
  %594 = sub nsw i64 %585, %591
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 %594, %596
  %598 = mul i64 %597, %596
  %599 = sub i64 %594, %596
  %600 = mul i64 %599, %596
  %601 = sub i64 0, %594
  %602 = add i64 %601, %596
  %603 = sub i64 0, %594
  %604 = add i64 %603, %596
  %605 = sub i64 %594, %596
  %606 = mul i64 %605, %596
  %607 = shl i64 %594, %596
  %608 = sub i64 0, %594
  %609 = add i64 %608, %596
  %610 = sub nsw i64 %594, %596
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %12, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 0, %615
  %619 = add i64 %618, %617
  %620 = sub i64 0, %615
  %621 = add i64 %620, %617
  %622 = sub i64 0, %615
  %623 = add i64 %622, %617
  %624 = shl i64 %615, %617
  %625 = sub i64 0, %615
  %626 = add i64 %625, %617
  %627 = mul nsw i64 %615, %617
  %628 = sub i64 %613, %627
  %629 = mul i64 %628, %627
  %630 = sub i64 0, %613
  %631 = add i64 %630, %627
  %632 = sub i64 0, %613
  %633 = add i64 %632, %627
  %634 = sub i64 %613, %627
  %635 = mul i64 %634, %627
  %636 = shl i64 %613, %627
  %637 = sub i64 0, %613
  %638 = add i64 %637, %627
  %639 = sub i64 %613, %627
  %640 = mul i64 %639, %627
  %641 = sub nsw i64 %613, %627
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = shl i64 %641, %643
  %645 = shl i64 %641, %643
  %646 = shl i64 %641, %643
  %647 = shl i64 %641, %643
  %648 = sub i64 %641, %643
  %649 = mul i64 %648, %643
  %650 = sub i64 0, %641
  %651 = add i64 %650, %643
  %652 = sub nsw i64 %641, %643
  %653 = trunc i64 %652 to i32
  store i32 %653, i32* %13, align 4
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = load i32, i32* %9, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = shl i32 %656, 1
  %662 = add nsw i32 %656, 1
  %663 = sext i32 %662 to i64
  %664 = sub i64 %655, %663
  %665 = mul i64 %664, %663
  %666 = shl i64 %655, %663
  %667 = shl i64 %655, %663
  %668 = sub i64 0, %655
  %669 = add i64 %668, %663
  %670 = mul nsw i64 %655, %663
  %671 = trunc i64 %670 to i32
  store i32 %671, i32* %14, align 4
  %672 = load i32, i32* %14, align 4
  %673 = load i32, i32* %12, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 0, %672
  %677 = add i32 %676, %673
  %678 = sub i32 %672, %673
  %679 = mul i32 %678, %673
  %680 = add nsw i32 %672, %673
  store i32 %680, i32* %15, align 4
  %681 = load i32, i32* %15, align 4
  %682 = load i32, i32* %13, align 4
  %683 = shl i32 %681, %682
  %684 = sub i32 %681, %682
  %685 = mul i32 %684, %682
  %686 = sub i32 %681, %682
  %687 = mul i32 %686, %682
  %688 = sub i32 0, %681
  %689 = add i32 %688, %682
  %690 = sub i32 0, %681
  %691 = add i32 %690, %682
  %692 = add nsw i32 %681, %682
  store i32 %692, i32* %16, align 4
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %14, align 4
  %695 = icmp slt i32 %693, %694
  br label %197

; <label>:696:                                    ; preds = %270, %261
  %697 = load i32, i32* %9, align 4
  %698 = load i32, i32* %5, align 4
  %699 = load i32, i32* %14, align 4
  call void @_Z5Printiiii(i32 %697, i32 1, i32 %698, i32 %699)
  %700 = load i32, i32* %14, align 4
  store i32 %700, i32* %5, align 4
  br label %270

; <label>:701:                                    ; preds = %293, %284
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %15, align 4
  %704 = icmp slt i32 %702, %703
  br label %293

; <label>:705:                                    ; preds = %326, %317
  %706 = load i32, i32* %5, align 4
  %707 = load i32, i32* %14, align 4
  %708 = sub i32 %706, %707
  %709 = mul i32 %708, %707
  %710 = sub nsw i32 %706, %707
  %711 = load i32, i32* %15, align 4
  %712 = load i32, i32* %14, align 4
  %713 = sub i32 0, %711
  %714 = add i32 %713, %712
  %715 = sub i32 %711, %712
  %716 = mul i32 %715, %712
  %717 = shl i32 %711, %712
  %718 = shl i32 %711, %712
  %719 = shl i32 %711, %712
  %720 = shl i32 %711, %712
  %721 = shl i32 %711, %712
  %722 = shl i32 %711, %712
  %723 = sub nsw i32 %711, %712
  call void @_Z5Printiiii(i32 1, i32 0, i32 %710, i32 %723)
  %724 = load i32, i32* %15, align 4
  store i32 %724, i32* %5, align 4
  br label %326

; <label>:725:                                    ; preds = %367, %358
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %15, align 4
  %728 = shl i32 %726, %727
  %729 = sub i32 0, %726
  %730 = add i32 %729, %727
  %731 = sub i32 0, %726
  %732 = add i32 %731, %727
  %733 = sub i32 %726, %727
  %734 = mul i32 %733, %727
  %735 = sub nsw i32 %726, %727
  %736 = load i32, i32* %16, align 4
  %737 = load i32, i32* %15, align 4
  %738 = sub i32 0, %736
  %739 = add i32 %738, %737
  %740 = shl i32 %736, %737
  %741 = shl i32 %736, %737
  %742 = shl i32 %736, %737
  %743 = sub nsw i32 %736, %737
  call void @_Z5Printiiii(i32 0, i32 1, i32 %735, i32 %743)
  %744 = load i32, i32* %16, align 4
  store i32 %744, i32* %5, align 4
  br label %367

; <label>:745:                                    ; preds = %410, %401
  %746 = load i32, i32* %17, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = sub i32 131, %750
  %752 = mul i32 %751, %750
  %753 = sub i32 0, 131
  %754 = add i32 %753, %750
  %755 = sub nsw i32 131, %750
  %756 = call i32 @putchar(i32 %755)
  br label %410

; <label>:757:                                    ; preds = %440, %431
  store i32 0, i32* %18, align 4
  br label %440

; <label>:758:                                    ; preds = %463, %454
  %759 = load i32, i32* %18, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = call i32 @putchar(i32 %763)
  br label %463
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
