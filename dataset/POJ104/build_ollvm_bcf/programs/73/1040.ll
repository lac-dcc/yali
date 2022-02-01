; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %13, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %12, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %40

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %23

; <label>:40:                                     ; preds = %35, %23
  %41 = load i32, i32* %13, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %12, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %47, %73
  store i32 1, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %56
  br label %67

; <label>:66:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %11, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 2, i32* %72, align 4
  br label %10

; <label>:73:                                     ; preds = %56, %47
  store i32 1, i32* %11, align 4
  br label %56
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %192

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %18, %194
  store i32 1, i32* %2, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %194

; <label>:36:                                     ; preds = %27
  br label %192

; <label>:37:                                     ; preds = %12, %9
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %37, %195
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %195

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %198

; <label>:73:                                     ; preds = %64, %198
  store i32 1, i32* %2, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %73
  br label %192

; <label>:83:                                     ; preds = %58, %57
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %199

; <label>:92:                                     ; preds = %83, %199
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 10000
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %137

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 1000
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %202

; <label>:119:                                    ; preds = %110, %202
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 100
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %123, 100
  %125 = srem i32 %124, 10
  %126 = icmp eq i32 %122, %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %202

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %2, align 4
  br label %192

; <label>:137:                                    ; preds = %135, %104, %103
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %137, %239
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 100000
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %239

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %191

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %158, %242
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 10
  %170 = load i32, i32* %3, align 4
  %171 = sdiv i32 %170, 10000
  %172 = icmp eq i32 %169, %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %242

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %191

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 100
  %185 = sdiv i32 %184, 10
  %186 = load i32, i32* %3, align 4
  %187 = sdiv i32 %186, 1000
  %188 = srem i32 %187, 10
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %182
  store i32 1, i32* %2, align 4
  br label %192

; <label>:191:                                    ; preds = %182, %181, %157
  store i32 0, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %190, %136, %82, %36, %8
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %27, %18
  store i32 1, i32* %2, align 4
  br label %27

; <label>:195:                                    ; preds = %46, %37
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 1000
  br label %46

; <label>:198:                                    ; preds = %73, %64
  store i32 1, i32* %2, align 4
  br label %73

; <label>:199:                                    ; preds = %92, %83
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %200, 10000
  br label %92

; <label>:202:                                    ; preds = %119, %110
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 100
  %206 = sub i32 %203, 100
  %207 = mul i32 %206, 100
  %208 = sub i32 0, %203
  %209 = add i32 %208, 100
  %210 = shl i32 %203, 100
  %211 = sub i32 %203, 100
  %212 = mul i32 %211, 100
  %213 = sub i32 %203, 100
  %214 = mul i32 %213, 100
  %215 = srem i32 %203, 100
  %216 = sub i32 0, %215
  %217 = add i32 %216, 10
  %218 = sub i32 0, %215
  %219 = add i32 %218, 10
  %220 = sub i32 %215, 10
  %221 = mul i32 %220, 10
  %222 = sub i32 %215, 10
  %223 = mul i32 %222, 10
  %224 = sdiv i32 %215, 10
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 100
  %228 = sub i32 %225, 100
  %229 = mul i32 %228, 100
  %230 = sdiv i32 %225, 100
  %231 = sub i32 0, %230
  %232 = add i32 %231, 10
  %233 = sub i32 %230, 10
  %234 = mul i32 %233, 10
  %235 = sub i32 0, %230
  %236 = add i32 %235, 10
  %237 = srem i32 %230, 10
  %238 = icmp eq i32 %224, %237
  br label %119

; <label>:239:                                    ; preds = %146, %137
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %240, 100000
  br label %146

; <label>:242:                                    ; preds = %167, %158
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 10
  %246 = sub i32 0, %243
  %247 = add i32 %246, 10
  %248 = sub i32 0, %243
  %249 = add i32 %248, 10
  %250 = shl i32 %243, 10
  %251 = srem i32 %243, 10
  %252 = load i32, i32* %3, align 4
  %253 = shl i32 %252, 10000
  %254 = shl i32 %252, 10000
  %255 = shl i32 %252, 10000
  %256 = sub i32 0, %252
  %257 = add i32 %256, 10000
  %258 = sdiv i32 %252, 10000
  %259 = icmp eq i32 %251, %258
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %8, %150
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %150

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %66

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %154

; <label>:39:                                     ; preds = %30, %154
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @huiwen(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %62

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @sushu(i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %66

; <label>:62:                                     ; preds = %52, %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %8

; <label>:66:                                     ; preds = %56, %29
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %141, %66
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %69, %158
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %144

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %91, %162
  %101 = load i32, i32* %3, align 4
  %102 = call i32 @huiwen(i32 %101)
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %140

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = call i32 @sushu(i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %117, %166
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %113, %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %69

; <label>:144:                                    ; preds = %90
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  ret void

; <label>:150:                                    ; preds = %17, %8
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br label %17

; <label>:154:                                    ; preds = %39, %30
  %155 = load i32, i32* %3, align 4
  %156 = call i32 @huiwen(i32 %155)
  %157 = icmp ne i32 %156, 0
  br label %39

; <label>:158:                                    ; preds = %78, %69
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  br label %78

; <label>:162:                                    ; preds = %100, %91
  %163 = load i32, i32* %3, align 4
  %164 = call i32 @huiwen(i32 %163)
  %165 = icmp ne i32 %164, 0
  br label %100

; <label>:166:                                    ; preds = %126, %117
  %167 = load i32, i32* %3, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = sub i32 %169, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %169, 1
  store i32 %178, i32* %4, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
