; ModuleID = 'source-C-CXX/10/735.c'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @leap(i32 %8)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @cal(i32 %13, i32 %14)
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %19, %44
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @call(i32 %29, i32 %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40, %16
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret i32 0

; <label>:44:                                     ; preds = %28, %19
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @call(i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %56

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %37

; <label>:36:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %46
  br label %57

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %57, %86
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %80 = load i32, i32* %78, align 4
  %81 = shl i32 %80, 4
  %82 = shl i32 %80, 4
  %83 = srem i32 %80, 4
  %84 = icmp eq i32 %83, 0
  br label %10

; <label>:85:                                     ; preds = %46, %37
  br label %46

; <label>:86:                                     ; preds = %66, %57
  %87 = load i32, i32* %12, align 4
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %187 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %39
    i32 6, label %45
    i32 7, label %70
    i32 8, label %96
    i32 9, label %105
    i32 10, label %133
    i32 11, label %162
    i32 12, label %174
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %187

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 31
  store i32 %11, i32* %5, align 4
  br label %187

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 31
  %15 = add nsw i32 %14, 28
  store i32 %15, i32* %5, align 4
  br label %187

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %207

; <label>:25:                                     ; preds = %16, %207
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 28
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %25
  br label %187

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 28
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %5, align 4
  br label %187

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %45, %240
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 28
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 30
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %54
  br label %187

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %276

; <label>:79:                                     ; preds = %70, %276
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 28
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %276

; <label>:95:                                     ; preds = %79
  br label %187

; <label>:96:                                     ; preds = %2
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 28
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %5, align 4
  br label %187

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %333

; <label>:114:                                    ; preds = %105, %333
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 28
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %333

; <label>:132:                                    ; preds = %114
  br label %187

; <label>:133:                                    ; preds = %2
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %387

; <label>:142:                                    ; preds = %133, %387
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 28
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %387

; <label>:161:                                    ; preds = %142
  br label %187

; <label>:162:                                    ; preds = %2
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 28
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %5, align 4
  br label %187

; <label>:174:                                    ; preds = %2
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 28
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %2, %174, %162, %161, %132, %96, %95, %69, %39, %38, %12, %9, %7
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %456

; <label>:196:                                    ; preds = %187, %456
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %456

; <label>:206:                                    ; preds = %196
  ret i32 %197

; <label>:207:                                    ; preds = %25, %16
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 31
  %210 = mul i32 %209, 31
  %211 = sub i32 %208, 31
  %212 = mul i32 %211, 31
  %213 = sub i32 0, %208
  %214 = add i32 %213, 31
  %215 = sub i32 0, %208
  %216 = add i32 %215, 31
  %217 = add nsw i32 %208, 31
  %218 = sub i32 %217, 28
  %219 = mul i32 %218, 28
  %220 = sub i32 0, %217
  %221 = add i32 %220, 28
  %222 = shl i32 %217, 28
  %223 = shl i32 %217, 28
  %224 = shl i32 %217, 28
  %225 = add nsw i32 %217, 28
  %226 = sub i32 %225, 31
  %227 = mul i32 %226, 31
  %228 = sub i32 %225, 31
  %229 = mul i32 %228, 31
  %230 = shl i32 %225, 31
  %231 = sub i32 0, %225
  %232 = add i32 %231, 31
  %233 = shl i32 %225, 31
  %234 = sub i32 %225, 31
  %235 = mul i32 %234, 31
  %236 = shl i32 %225, 31
  %237 = sub i32 %225, 31
  %238 = mul i32 %237, 31
  %239 = add nsw i32 %225, 31
  store i32 %239, i32* %5, align 4
  br label %25

; <label>:240:                                    ; preds = %54, %45
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 31
  %244 = sub i32 0, %241
  %245 = add i32 %244, 31
  %246 = add nsw i32 %241, 31
  %247 = add nsw i32 %246, 28
  %248 = shl i32 %247, 31
  %249 = sub i32 0, %247
  %250 = add i32 %249, 31
  %251 = sub i32 %247, 31
  %252 = mul i32 %251, 31
  %253 = shl i32 %247, 31
  %254 = shl i32 %247, 31
  %255 = sub i32 %247, 31
  %256 = mul i32 %255, 31
  %257 = sub i32 %247, 31
  %258 = mul i32 %257, 31
  %259 = add nsw i32 %247, 31
  %260 = sub i32 %259, 30
  %261 = mul i32 %260, 30
  %262 = sub i32 0, %259
  %263 = add i32 %262, 30
  %264 = shl i32 %259, 30
  %265 = shl i32 %259, 30
  %266 = sub i32 0, %259
  %267 = add i32 %266, 30
  %268 = add nsw i32 %259, 30
  %269 = sub i32 %268, 31
  %270 = mul i32 %269, 31
  %271 = sub i32 %268, 31
  %272 = mul i32 %271, 31
  %273 = shl i32 %268, 31
  %274 = shl i32 %268, 31
  %275 = add nsw i32 %268, 31
  store i32 %275, i32* %5, align 4
  br label %54

; <label>:276:                                    ; preds = %79, %70
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 31
  %280 = add nsw i32 %277, 31
  %281 = sub i32 %280, 28
  %282 = mul i32 %281, 28
  %283 = sub i32 0, %280
  %284 = add i32 %283, 28
  %285 = add nsw i32 %280, 28
  %286 = sub i32 %285, 31
  %287 = mul i32 %286, 31
  %288 = sub i32 0, %285
  %289 = add i32 %288, 31
  %290 = sub i32 %285, 31
  %291 = mul i32 %290, 31
  %292 = sub i32 %285, 31
  %293 = mul i32 %292, 31
  %294 = sub i32 0, %285
  %295 = add i32 %294, 31
  %296 = sub i32 %285, 31
  %297 = mul i32 %296, 31
  %298 = add nsw i32 %285, 31
  %299 = sub i32 0, %298
  %300 = add i32 %299, 30
  %301 = sub i32 %298, 30
  %302 = mul i32 %301, 30
  %303 = sub i32 %298, 30
  %304 = mul i32 %303, 30
  %305 = add nsw i32 %298, 30
  %306 = shl i32 %305, 31
  %307 = sub i32 %305, 31
  %308 = mul i32 %307, 31
  %309 = shl i32 %305, 31
  %310 = sub i32 0, %305
  %311 = add i32 %310, 31
  %312 = shl i32 %305, 31
  %313 = sub i32 0, %305
  %314 = add i32 %313, 31
  %315 = sub i32 %305, 31
  %316 = mul i32 %315, 31
  %317 = shl i32 %305, 31
  %318 = add nsw i32 %305, 31
  %319 = sub i32 %318, 30
  %320 = mul i32 %319, 30
  %321 = sub i32 0, %318
  %322 = add i32 %321, 30
  %323 = sub i32 %318, 30
  %324 = mul i32 %323, 30
  %325 = sub i32 0, %318
  %326 = add i32 %325, 30
  %327 = sub i32 0, %318
  %328 = add i32 %327, 30
  %329 = sub i32 %318, 30
  %330 = mul i32 %329, 30
  %331 = shl i32 %318, 30
  %332 = add nsw i32 %318, 30
  store i32 %332, i32* %5, align 4
  br label %79

; <label>:333:                                    ; preds = %114, %105
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, 31
  %336 = mul i32 %335, 31
  %337 = add nsw i32 %334, 31
  %338 = sub i32 0, %337
  %339 = add i32 %338, 28
  %340 = add nsw i32 %337, 28
  %341 = sub i32 0, %340
  %342 = add i32 %341, 31
  %343 = shl i32 %340, 31
  %344 = shl i32 %340, 31
  %345 = sub i32 0, %340
  %346 = add i32 %345, 31
  %347 = sub i32 %340, 31
  %348 = mul i32 %347, 31
  %349 = sub i32 0, %340
  %350 = add i32 %349, 31
  %351 = sub i32 %340, 31
  %352 = mul i32 %351, 31
  %353 = shl i32 %340, 31
  %354 = sub i32 %340, 31
  %355 = mul i32 %354, 31
  %356 = add nsw i32 %340, 31
  %357 = sub i32 %356, 30
  %358 = mul i32 %357, 30
  %359 = shl i32 %356, 30
  %360 = add nsw i32 %356, 30
  %361 = sub i32 0, %360
  %362 = add i32 %361, 31
  %363 = sub i32 0, %360
  %364 = add i32 %363, 31
  %365 = add nsw i32 %360, 31
  %366 = sub i32 0, %365
  %367 = add i32 %366, 30
  %368 = shl i32 %365, 30
  %369 = sub i32 %365, 30
  %370 = mul i32 %369, 30
  %371 = add nsw i32 %365, 30
  %372 = sub i32 0, %371
  %373 = add i32 %372, 31
  %374 = shl i32 %371, 31
  %375 = shl i32 %371, 31
  %376 = sub i32 %371, 31
  %377 = mul i32 %376, 31
  %378 = add nsw i32 %371, 31
  %379 = sub i32 0, %378
  %380 = add i32 %379, 31
  %381 = sub i32 %378, 31
  %382 = mul i32 %381, 31
  %383 = sub i32 0, %378
  %384 = add i32 %383, 31
  %385 = shl i32 %378, 31
  %386 = add nsw i32 %378, 31
  store i32 %386, i32* %5, align 4
  br label %114

; <label>:387:                                    ; preds = %142, %133
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 31
  %391 = shl i32 %388, 31
  %392 = add nsw i32 %388, 31
  %393 = sub i32 %392, 28
  %394 = mul i32 %393, 28
  %395 = shl i32 %392, 28
  %396 = sub i32 0, %392
  %397 = add i32 %396, 28
  %398 = sub i32 %392, 28
  %399 = mul i32 %398, 28
  %400 = add nsw i32 %392, 28
  %401 = shl i32 %400, 31
  %402 = shl i32 %400, 31
  %403 = sub i32 0, %400
  %404 = add i32 %403, 31
  %405 = sub i32 %400, 31
  %406 = mul i32 %405, 31
  %407 = add nsw i32 %400, 31
  %408 = sub i32 %407, 30
  %409 = mul i32 %408, 30
  %410 = sub i32 0, %407
  %411 = add i32 %410, 30
  %412 = sub i32 0, %407
  %413 = add i32 %412, 30
  %414 = sub i32 %407, 30
  %415 = mul i32 %414, 30
  %416 = sub i32 0, %407
  %417 = add i32 %416, 30
  %418 = sub i32 %407, 30
  %419 = mul i32 %418, 30
  %420 = add nsw i32 %407, 30
  %421 = sub i32 %420, 31
  %422 = mul i32 %421, 31
  %423 = sub i32 %420, 31
  %424 = mul i32 %423, 31
  %425 = add nsw i32 %420, 31
  %426 = sub i32 0, %425
  %427 = add i32 %426, 30
  %428 = sub i32 %425, 30
  %429 = mul i32 %428, 30
  %430 = sub i32 0, %425
  %431 = add i32 %430, 30
  %432 = sub i32 %425, 30
  %433 = mul i32 %432, 30
  %434 = add nsw i32 %425, 30
  %435 = shl i32 %434, 31
  %436 = sub i32 0, %434
  %437 = add i32 %436, 31
  %438 = add nsw i32 %434, 31
  %439 = shl i32 %438, 31
  %440 = shl i32 %438, 31
  %441 = shl i32 %438, 31
  %442 = sub i32 %438, 31
  %443 = mul i32 %442, 31
  %444 = sub i32 0, %438
  %445 = add i32 %444, 31
  %446 = sub i32 0, %438
  %447 = add i32 %446, 31
  %448 = sub i32 %438, 31
  %449 = mul i32 %448, 31
  %450 = add nsw i32 %438, 31
  %451 = sub i32 0, %450
  %452 = add i32 %451, 30
  %453 = sub i32 %450, 30
  %454 = mul i32 %453, 30
  %455 = add nsw i32 %450, 30
  store i32 %455, i32* %5, align 4
  br label %142

; <label>:456:                                    ; preds = %196, %187
  %457 = load i32, i32* %5, align 4
  br label %196
}

; Function Attrs: noinline nounwind uwtable
define i32 @call(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %187 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %39
    i32 6, label %63
    i32 7, label %70
    i32 8, label %96
    i32 9, label %105
    i32 10, label %133
    i32 11, label %144
    i32 12, label %174
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %187

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 31
  store i32 %11, i32* %5, align 4
  br label %187

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 31
  %15 = add nsw i32 %14, 29
  store i32 %15, i32* %5, align 4
  br label %187

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %189

; <label>:25:                                     ; preds = %16, %189
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 29
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %25
  br label %187

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %39, %206
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 29
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %206

; <label>:62:                                     ; preds = %48
  br label %187

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 29
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %5, align 4
  br label %187

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %248

; <label>:79:                                     ; preds = %70, %248
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 29
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %248

; <label>:95:                                     ; preds = %79
  br label %187

; <label>:96:                                     ; preds = %2
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %5, align 4
  br label %187

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %287

; <label>:114:                                    ; preds = %105, %287
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 29
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %287

; <label>:132:                                    ; preds = %114
  br label %187

; <label>:133:                                    ; preds = %2
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 29
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %5, align 4
  br label %187

; <label>:144:                                    ; preds = %2
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %354

; <label>:153:                                    ; preds = %144, %354
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %354

; <label>:173:                                    ; preds = %153
  br label %187

; <label>:174:                                    ; preds = %2
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 29
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %2, %174, %173, %133, %132, %96, %95, %63, %62, %38, %12, %9, %7
  %188 = load i32, i32* %5, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %25, %16
  %190 = load i32, i32* %4, align 4
  %191 = shl i32 %190, 31
  %192 = add nsw i32 %190, 31
  %193 = sub i32 0, %192
  %194 = add i32 %193, 29
  %195 = sub i32 %192, 29
  %196 = mul i32 %195, 29
  %197 = add nsw i32 %192, 29
  %198 = sub i32 %197, 31
  %199 = mul i32 %198, 31
  %200 = shl i32 %197, 31
  %201 = sub i32 0, %197
  %202 = add i32 %201, 31
  %203 = sub i32 0, %197
  %204 = add i32 %203, 31
  %205 = add nsw i32 %197, 31
  store i32 %205, i32* %5, align 4
  br label %25

; <label>:206:                                    ; preds = %48, %39
  %207 = load i32, i32* %4, align 4
  %208 = shl i32 %207, 31
  %209 = sub i32 0, %207
  %210 = add i32 %209, 31
  %211 = shl i32 %207, 31
  %212 = sub i32 0, %207
  %213 = add i32 %212, 31
  %214 = sub i32 0, %207
  %215 = add i32 %214, 31
  %216 = add nsw i32 %207, 31
  %217 = sub i32 %216, 29
  %218 = mul i32 %217, 29
  %219 = sub i32 %216, 29
  %220 = mul i32 %219, 29
  %221 = sub i32 %216, 29
  %222 = mul i32 %221, 29
  %223 = sub i32 %216, 29
  %224 = mul i32 %223, 29
  %225 = sub i32 %216, 29
  %226 = mul i32 %225, 29
  %227 = sub i32 0, %216
  %228 = add i32 %227, 29
  %229 = add nsw i32 %216, 29
  %230 = sub i32 %229, 31
  %231 = mul i32 %230, 31
  %232 = shl i32 %229, 31
  %233 = sub i32 %229, 31
  %234 = mul i32 %233, 31
  %235 = sub i32 %229, 31
  %236 = mul i32 %235, 31
  %237 = sub i32 %229, 31
  %238 = mul i32 %237, 31
  %239 = shl i32 %229, 31
  %240 = sub i32 %229, 31
  %241 = mul i32 %240, 31
  %242 = shl i32 %229, 31
  %243 = add nsw i32 %229, 31
  %244 = shl i32 %243, 30
  %245 = sub i32 0, %243
  %246 = add i32 %245, 30
  %247 = add nsw i32 %243, 30
  store i32 %247, i32* %5, align 4
  br label %48

; <label>:248:                                    ; preds = %79, %70
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 31
  %252 = sub i32 %249, 31
  %253 = mul i32 %252, 31
  %254 = add nsw i32 %249, 31
  %255 = sub i32 %254, 29
  %256 = mul i32 %255, 29
  %257 = shl i32 %254, 29
  %258 = sub i32 0, %254
  %259 = add i32 %258, 29
  %260 = sub i32 0, %254
  %261 = add i32 %260, 29
  %262 = sub i32 0, %254
  %263 = add i32 %262, 29
  %264 = add nsw i32 %254, 29
  %265 = shl i32 %264, 31
  %266 = sub i32 %264, 31
  %267 = mul i32 %266, 31
  %268 = shl i32 %264, 31
  %269 = add nsw i32 %264, 31
  %270 = add nsw i32 %269, 30
  %271 = sub i32 0, %270
  %272 = add i32 %271, 31
  %273 = add nsw i32 %270, 31
  %274 = shl i32 %273, 30
  %275 = sub i32 %273, 30
  %276 = mul i32 %275, 30
  %277 = shl i32 %273, 30
  %278 = sub i32 %273, 30
  %279 = mul i32 %278, 30
  %280 = sub i32 %273, 30
  %281 = mul i32 %280, 30
  %282 = sub i32 0, %273
  %283 = add i32 %282, 30
  %284 = sub i32 %273, 30
  %285 = mul i32 %284, 30
  %286 = add nsw i32 %273, 30
  store i32 %286, i32* %5, align 4
  br label %79

; <label>:287:                                    ; preds = %114, %105
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 31
  %290 = mul i32 %289, 31
  %291 = shl i32 %288, 31
  %292 = add nsw i32 %288, 31
  %293 = sub i32 %292, 29
  %294 = mul i32 %293, 29
  %295 = sub i32 %292, 29
  %296 = mul i32 %295, 29
  %297 = sub i32 0, %292
  %298 = add i32 %297, 29
  %299 = sub i32 %292, 29
  %300 = mul i32 %299, 29
  %301 = shl i32 %292, 29
  %302 = add nsw i32 %292, 29
  %303 = sub i32 0, %302
  %304 = add i32 %303, 31
  %305 = shl i32 %302, 31
  %306 = shl i32 %302, 31
  %307 = sub i32 0, %302
  %308 = add i32 %307, 31
  %309 = sub i32 0, %302
  %310 = add i32 %309, 31
  %311 = shl i32 %302, 31
  %312 = sub i32 0, %302
  %313 = add i32 %312, 31
  %314 = sub i32 %302, 31
  %315 = mul i32 %314, 31
  %316 = add nsw i32 %302, 31
  %317 = shl i32 %316, 30
  %318 = sub i32 0, %316
  %319 = add i32 %318, 30
  %320 = sub i32 0, %316
  %321 = add i32 %320, 30
  %322 = add nsw i32 %316, 30
  %323 = shl i32 %322, 31
  %324 = sub i32 0, %322
  %325 = add i32 %324, 31
  %326 = sub i32 %322, 31
  %327 = mul i32 %326, 31
  %328 = add nsw i32 %322, 31
  %329 = sub i32 %328, 30
  %330 = mul i32 %329, 30
  %331 = shl i32 %328, 30
  %332 = add nsw i32 %328, 30
  %333 = shl i32 %332, 31
  %334 = sub i32 %332, 31
  %335 = mul i32 %334, 31
  %336 = add nsw i32 %332, 31
  %337 = sub i32 0, %336
  %338 = add i32 %337, 31
  %339 = sub i32 0, %336
  %340 = add i32 %339, 31
  %341 = sub i32 %336, 31
  %342 = mul i32 %341, 31
  %343 = sub i32 %336, 31
  %344 = mul i32 %343, 31
  %345 = sub i32 0, %336
  %346 = add i32 %345, 31
  %347 = sub i32 %336, 31
  %348 = mul i32 %347, 31
  %349 = sub i32 %336, 31
  %350 = mul i32 %349, 31
  %351 = sub i32 %336, 31
  %352 = mul i32 %351, 31
  %353 = add nsw i32 %336, 31
  store i32 %353, i32* %5, align 4
  br label %114

; <label>:354:                                    ; preds = %153, %144
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 %355, 31
  %357 = sub i32 0, %355
  %358 = add i32 %357, 31
  %359 = add nsw i32 %355, 31
  %360 = sub i32 %359, 29
  %361 = mul i32 %360, 29
  %362 = sub i32 0, %359
  %363 = add i32 %362, 29
  %364 = sub i32 %359, 29
  %365 = mul i32 %364, 29
  %366 = sub i32 %359, 29
  %367 = mul i32 %366, 29
  %368 = shl i32 %359, 29
  %369 = add nsw i32 %359, 29
  %370 = sub i32 0, %369
  %371 = add i32 %370, 31
  %372 = sub i32 %369, 31
  %373 = mul i32 %372, 31
  %374 = sub i32 %369, 31
  %375 = mul i32 %374, 31
  %376 = shl i32 %369, 31
  %377 = sub i32 0, %369
  %378 = add i32 %377, 31
  %379 = add nsw i32 %369, 31
  %380 = sub i32 0, %379
  %381 = add i32 %380, 30
  %382 = sub i32 %379, 30
  %383 = mul i32 %382, 30
  %384 = shl i32 %379, 30
  %385 = add nsw i32 %379, 30
  %386 = shl i32 %385, 31
  %387 = add nsw i32 %385, 31
  %388 = shl i32 %387, 30
  %389 = shl i32 %387, 30
  %390 = sub i32 %387, 30
  %391 = mul i32 %390, 30
  %392 = add nsw i32 %387, 30
  %393 = shl i32 %392, 31
  %394 = add nsw i32 %392, 31
  %395 = shl i32 %394, 31
  %396 = add nsw i32 %394, 31
  %397 = sub i32 0, %396
  %398 = add i32 %397, 30
  %399 = sub i32 0, %396
  %400 = add i32 %399, 30
  %401 = sub i32 0, %396
  %402 = add i32 %401, 30
  %403 = sub i32 %396, 30
  %404 = mul i32 %403, 30
  %405 = shl i32 %396, 30
  %406 = sub i32 %396, 30
  %407 = mul i32 %406, 30
  %408 = shl i32 %396, 30
  %409 = sub i32 %396, 30
  %410 = mul i32 %409, 30
  %411 = add nsw i32 %396, 30
  %412 = shl i32 %411, 31
  %413 = shl i32 %411, 31
  %414 = add nsw i32 %411, 31
  store i32 %414, i32* %5, align 4
  br label %153
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
