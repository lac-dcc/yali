; ModuleID = 'source-C-CXX/65/439.c'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 7
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  store i32 7, i32* %2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %1
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %16, %7
  store i32 7, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @firstday(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 6, i32* %6, align 4
  br label %73

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %23, %75
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 5, %33
  %35 = call i32 @d(i32 %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %32
  br label %72

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 100
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = mul nsw i32 %59, 5
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @d(i32 %61)
  store i32 %62, i32* %6, align 4
  br label %71

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, 5
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 @d(i32 %69)
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %63, %56
  br label %72

; <label>:72:                                     ; preds = %71, %44
  br label %73

; <label>:73:                                     ; preds = %72, %10
  %74 = load i32, i32* %6, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %32, %23
  %76 = load i32, i32* %3, align 4
  %77 = shl i32 5, %76
  %78 = shl i32 5, %76
  %79 = sub i32 0, 5
  %80 = add i32 %79, %76
  %81 = mul nsw i32 5, %76
  %82 = call i32 @d(i32 %81)
  store i32 %82, i32* %6, align 4
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @weekday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %340

; <label>:21:                                     ; preds = %12, %340
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @d(i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @d(i32 %28)
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %340

; <label>:38:                                     ; preds = %21
  br label %338

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %365

; <label>:51:                                     ; preds = %42, %365
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 3
  %54 = call i32 @d(i32 %53)
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @d(i32 %58)
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %51
  br label %319

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 3
  %75 = call i32 @d(i32 %74)
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @d(i32 %79)
  store i32 %80, i32* %4, align 4
  br label %318

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 6
  %87 = call i32 @d(i32 %86)
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @d(i32 %91)
  store i32 %92, i32* %4, align 4
  br label %317

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @d(i32 %98)
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @d(i32 %103)
  store i32 %104, i32* %4, align 4
  br label %298

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 4
  %111 = call i32 @d(i32 %110)
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @d(i32 %115)
  store i32 %116, i32* %4, align 4
  br label %297

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 6
  %123 = call i32 @d(i32 %122)
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = call i32 @d(i32 %127)
  store i32 %128, i32* %4, align 4
  br label %296

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %402

; <label>:138:                                    ; preds = %129, %402
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 8
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %402

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %177

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %405

; <label>:159:                                    ; preds = %150, %405
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 2
  %162 = call i32 @d(i32 %161)
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = call i32 @d(i32 %166)
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %405

; <label>:176:                                    ; preds = %159
  br label %295

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %423

; <label>:186:                                    ; preds = %177, %423
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 9
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %207

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 5
  %201 = call i32 @d(i32 %200)
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = call i32 @d(i32 %205)
  store i32 %206, i32* %4, align 4
  br label %294

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %426

; <label>:219:                                    ; preds = %210, %426
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = call i32 @d(i32 %224)
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %426

; <label>:234:                                    ; preds = %219
  br label %293

; <label>:235:                                    ; preds = %207
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %439

; <label>:244:                                    ; preds = %235, %439
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 11
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %439

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %265

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 3
  %259 = call i32 @d(i32 %258)
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = call i32 @d(i32 %263)
  store i32 %264, i32* %4, align 4
  br label %292

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %265, %442
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 5
  %277 = call i32 @d(i32 %276)
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = call i32 @d(i32 %281)
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %442

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291, %256
  br label %293

; <label>:293:                                    ; preds = %292, %234
  br label %294

; <label>:294:                                    ; preds = %293, %198
  br label %295

; <label>:295:                                    ; preds = %294, %176
  br label %296

; <label>:296:                                    ; preds = %295, %120
  br label %297

; <label>:297:                                    ; preds = %296, %108
  br label %298

; <label>:298:                                    ; preds = %297, %96
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %471

; <label>:307:                                    ; preds = %298, %471
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %471

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %84
  br label %318

; <label>:318:                                    ; preds = %317, %72
  br label %319

; <label>:319:                                    ; preds = %318, %68
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %472

; <label>:328:                                    ; preds = %319, %472
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %472

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %38
  %339 = load i32, i32* %4, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %21, %12
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 2
  %343 = mul i32 %342, 2
  %344 = sub i32 0, %341
  %345 = add i32 %344, 2
  %346 = sub i32 0, %341
  %347 = add i32 %346, 2
  %348 = add nsw i32 %341, 2
  %349 = call i32 @d(i32 %348)
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, %350
  %355 = add i32 %354, %351
  %356 = add nsw i32 %350, %351
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %356, 1
  %364 = call i32 @d(i32 %363)
  store i32 %364, i32* %4, align 4
  br label %21

; <label>:365:                                    ; preds = %51, %42
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 %366, 3
  %368 = mul i32 %367, 3
  %369 = sub i32 %366, 3
  %370 = mul i32 %369, 3
  %371 = sub i32 %366, 3
  %372 = mul i32 %371, 3
  %373 = sub i32 %366, 3
  %374 = mul i32 %373, 3
  %375 = shl i32 %366, 3
  %376 = sub i32 %366, 3
  %377 = mul i32 %376, 3
  %378 = add nsw i32 %366, 3
  %379 = call i32 @d(i32 %378)
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = shl i32 %380, %381
  %387 = sub i32 0, %380
  %388 = add i32 %387, %381
  %389 = sub i32 0, %380
  %390 = add i32 %389, %381
  %391 = add nsw i32 %380, %381
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = shl i32 %391, 1
  %396 = shl i32 %391, 1
  %397 = sub i32 %391, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %391, 1
  %400 = sub nsw i32 %391, 1
  %401 = call i32 @d(i32 %400)
  store i32 %401, i32* %4, align 4
  br label %51

; <label>:402:                                    ; preds = %138, %129
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 8
  br label %138

; <label>:405:                                    ; preds = %159, %150
  %406 = load i32, i32* %4, align 4
  %407 = shl i32 %406, 2
  %408 = shl i32 %406, 2
  %409 = shl i32 %406, 2
  %410 = shl i32 %406, 2
  %411 = sub i32 %406, 2
  %412 = mul i32 %411, 2
  %413 = sub i32 0, %406
  %414 = add i32 %413, 2
  %415 = add nsw i32 %406, 2
  %416 = call i32 @d(i32 %415)
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %417, %418
  %420 = shl i32 %419, 1
  %421 = sub nsw i32 %419, 1
  %422 = call i32 @d(i32 %421)
  store i32 %422, i32* %4, align 4
  br label %159

; <label>:423:                                    ; preds = %186, %177
  %424 = load i32, i32* %5, align 4
  %425 = icmp eq i32 %424, 9
  br label %186

; <label>:426:                                    ; preds = %219, %210
  %427 = load i32, i32* %4, align 4
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %7, align 4
  %430 = shl i32 %428, %429
  %431 = add nsw i32 %428, %429
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub nsw i32 %431, 1
  %438 = call i32 @d(i32 %437)
  store i32 %438, i32* %4, align 4
  br label %219

; <label>:439:                                    ; preds = %244, %235
  %440 = load i32, i32* %5, align 4
  %441 = icmp eq i32 %440, 11
  br label %244

; <label>:442:                                    ; preds = %274, %265
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 5
  %445 = mul i32 %444, 5
  %446 = sub i32 %443, 5
  %447 = mul i32 %446, 5
  %448 = sub i32 %443, 5
  %449 = mul i32 %448, 5
  %450 = sub i32 %443, 5
  %451 = mul i32 %450, 5
  %452 = sub i32 %443, 5
  %453 = mul i32 %452, 5
  %454 = shl i32 %443, 5
  %455 = shl i32 %443, 5
  %456 = add nsw i32 %443, 5
  %457 = call i32 @d(i32 %456)
  store i32 %457, i32* %4, align 4
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub i32 %458, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 0, %458
  %465 = add i32 %464, %459
  %466 = add nsw i32 %458, %459
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub nsw i32 %466, 1
  %470 = call i32 @d(i32 %469)
  store i32 %470, i32* %4, align 4
  br label %274

; <label>:471:                                    ; preds = %307, %298
  br label %307

; <label>:472:                                    ; preds = %328, %319
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4, i32 1, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %63

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %62

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %19, %249
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %249

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %61

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %259

; <label>:51:                                     ; preds = %42, %259
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %259

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %41
  br label %62

; <label>:62:                                     ; preds = %61, %18
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @firstday(i32 %64)
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 @weekday(i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  br label %246

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %260

; <label>:90:                                     ; preds = %81, %260
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %90
  br label %227

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  br label %208

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %263

; <label>:117:                                    ; preds = %108, %263
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 4
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %150

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %266

; <label>:138:                                    ; preds = %129, %266
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %266

; <label>:149:                                    ; preds = %138
  br label %207

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %269

; <label>:159:                                    ; preds = %150, %269
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 5
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #4
  br label %206

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  br label %205

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  br label %186

; <label>:186:                                    ; preds = %183, %180
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %272

; <label>:195:                                    ; preds = %186, %272
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %272

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %177
  br label %206

; <label>:206:                                    ; preds = %205, %171
  br label %207

; <label>:207:                                    ; preds = %206, %149
  br label %208

; <label>:208:                                    ; preds = %207, %105
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %273

; <label>:217:                                    ; preds = %208, %273
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %273

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %101
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %227, %274
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %274

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %75
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %247)
  ret void

; <label>:249:                                    ; preds = %28, %19
  %250 = load i32, i32* %4, align 4
  %251 = shl i32 %250, 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, 4
  %254 = sub i32 0, %250
  %255 = add i32 %254, 4
  %256 = shl i32 %250, 4
  %257 = srem i32 %250, 4
  %258 = icmp eq i32 %257, 0
  br label %28

; <label>:259:                                    ; preds = %51, %42
  store i32 0, i32* %2, align 4
  br label %51

; <label>:260:                                    ; preds = %90, %81
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %90

; <label>:263:                                    ; preds = %117, %108
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 4
  br label %117

; <label>:266:                                    ; preds = %138, %129
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %267, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  br label %138

; <label>:269:                                    ; preds = %159, %150
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 5
  br label %159

; <label>:272:                                    ; preds = %195, %186
  br label %195

; <label>:273:                                    ; preds = %217, %208
  br label %217

; <label>:274:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
