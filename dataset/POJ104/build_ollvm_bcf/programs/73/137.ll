; ModuleID = 'source-C-CXX/73/137.c'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @huiwen(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %188

; <label>:17:                                     ; preds = %8, %188
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %192

; <label>:39:                                     ; preds = %30, %192
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %192

; <label>:52:                                     ; preds = %39
  br label %8

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %210

; <label>:62:                                     ; preds = %53, %210
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %210

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %159, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %228

; <label>:86:                                     ; preds = %77, %228
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %228

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74
  %99 = phi i1 [ false, %74 ], [ %88, %97 ]
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %109, %231
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sub nsw i32 %119, %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %118
  br label %141

; <label>:140:                                    ; preds = %100
  br label %160

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %282

; <label>:150:                                    ; preds = %141, %282
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %282

; <label>:159:                                    ; preds = %150
  br label %74

; <label>:160:                                    ; preds = %140, %98
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163, %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %283

; <label>:175:                                    ; preds = %166, %283
  store i8 84, i8* %2, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %283

; <label>:184:                                    ; preds = %175
  br label %186

; <label>:185:                                    ; preds = %163
  store i8 70, i8* %2, align 1
  br label %186

; <label>:186:                                    ; preds = %185, %184
  %187 = load i8, i8* %2, align 1
  ret i8 %187

; <label>:188:                                    ; preds = %17, %8
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br label %17

; <label>:192:                                    ; preds = %39, %30
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 10
  %195 = mul i32 %194, 10
  %196 = sub i32 0, %193
  %197 = add i32 %196, 10
  %198 = sub i32 %193, 10
  %199 = mul i32 %198, 10
  %200 = shl i32 %193, 10
  %201 = sub i32 0, %193
  %202 = add i32 %201, 10
  %203 = sub i32 %193, 10
  %204 = mul i32 %203, 10
  %205 = mul nsw i32 %193, 10
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %39

; <label>:210:                                    ; preds = %62, %53
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 10
  %214 = sub i32 0, %211
  %215 = add i32 %214, 10
  %216 = shl i32 %211, 10
  %217 = sub i32 %211, 10
  %218 = mul i32 %217, 10
  %219 = shl i32 %211, 10
  %220 = sub i32 0, %211
  %221 = add i32 %220, 10
  %222 = shl i32 %211, 10
  %223 = sub i32 0, %211
  %224 = add i32 %223, 10
  %225 = sub i32 0, %211
  %226 = add i32 %225, 10
  %227 = sdiv i32 %211, 10
  store i32 %227, i32* %5, align 4
  br label %62

; <label>:228:                                    ; preds = %86, %77
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 0
  br label %86

; <label>:231:                                    ; preds = %118, %109
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 %233, %234
  %237 = mul i32 %236, %234
  %238 = sub i32 0, %233
  %239 = add i32 %238, %234
  %240 = sub i32 %233, %234
  %241 = mul i32 %240, %234
  %242 = mul nsw i32 %233, %234
  %243 = shl i32 %232, %242
  %244 = sub i32 0, %232
  %245 = add i32 %244, %242
  %246 = sub nsw i32 %232, %242
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = sub i32 0, %246
  %251 = add i32 %250, %247
  %252 = sub i32 %246, %247
  %253 = mul i32 %252, %247
  %254 = sub i32 0, %246
  %255 = add i32 %254, %247
  %256 = shl i32 %246, %247
  %257 = sub i32 %246, %247
  %258 = mul i32 %257, %247
  %259 = sub nsw i32 %246, %247
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10
  %264 = sub i32 0, %259
  %265 = add i32 %264, 10
  %266 = sub i32 0, %259
  %267 = add i32 %266, 10
  %268 = sub i32 %259, 10
  %269 = mul i32 %268, 10
  %270 = shl i32 %259, 10
  %271 = sub i32 0, %259
  %272 = add i32 %271, 10
  %273 = sdiv i32 %259, 10
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = shl i32 %274, 2
  %276 = sub nsw i32 %274, 2
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 100
  %280 = shl i32 %277, 100
  %281 = sdiv i32 %277, 100
  store i32 %281, i32* %5, align 4
  br label %118

; <label>:282:                                    ; preds = %150, %141
  br label %150

; <label>:283:                                    ; preds = %175, %166
  store i8 84, i8* %2, align 1
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sushu(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %8, %149
  store i8 84, i8* %2, align 1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %149

; <label>:26:                                     ; preds = %17
  br label %129

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %31, %150
  store i8 70, i8* %2, align 1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %40
  br label %129

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %84, %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %151

; <label>:68:                                     ; preds = %59, %151
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  br label %87

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  br label %55

; <label>:87:                                     ; preds = %82, %55
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %157

; <label>:96:                                     ; preds = %87, %157
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  store i8 84, i8* %2, align 1
  br label %129

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110, %161
  store i8 70, i8* %2, align 1
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %109, %49, %26
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %129, %162
  %139 = load i8, i8* %2, align 1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %138
  ret i8 %139

; <label>:149:                                    ; preds = %17, %8
  store i8 84, i8* %2, align 1
  br label %17

; <label>:150:                                    ; preds = %40, %31
  store i8 70, i8* %2, align 1
  br label %40

; <label>:151:                                    ; preds = %68, %59
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = shl i32 %152, %153
  %155 = srem i32 %152, %153
  %156 = icmp eq i32 %155, 0
  br label %68

; <label>:157:                                    ; preds = %96, %87
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  br label %96

; <label>:161:                                    ; preds = %119, %110
  store i8 70, i8* %2, align 1
  br label %119

; <label>:162:                                    ; preds = %138, %129
  %163 = load i8, i8* %2, align 1
  br label %138
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = call signext i8 @sushu(i32 %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 84
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = call signext i8 @huiwen(i32 %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 84
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %22, %111
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46, %17, %12
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %48, %127
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %57
  br label %8

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %72, %136
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %81
  br label %110

; <label>:92:                                     ; preds = %69
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %106, %92
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %91
  ret void

; <label>:111:                                    ; preds = %31, %22
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 0, %116
  %119 = add i32 %118, 1
  %120 = shl i32 %116, 1
  %121 = sub i32 %116, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %116
  %124 = add i32 %123, 1
  %125 = shl i32 %116, 1
  %126 = add nsw i32 %116, 1
  store i32 %126, i32* %5, align 4
  br label %31

; <label>:127:                                    ; preds = %57, %48
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = shl i32 %128, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = add nsw i32 %128, 1
  store i32 %135, i32* %3, align 4
  br label %57

; <label>:136:                                    ; preds = %81, %72
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
