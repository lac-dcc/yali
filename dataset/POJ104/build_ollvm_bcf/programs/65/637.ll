; ModuleID = 'source-C-CXX/65/637.c'
source_filename = "source-C-CXX/65/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunnian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %69, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %25, %95
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %47, %103
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68, %24
  store i32 1, i32* %11, align 4
  br label %71

; <label>:70:                                     ; preds = %68, %46
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 400
  %78 = mul i32 %77, 400
  %79 = shl i32 %76, 400
  %80 = sub i32 %76, 400
  %81 = mul i32 %80, 400
  %82 = sub i32 %76, 400
  %83 = mul i32 %82, 400
  %84 = sub i32 0, %76
  %85 = add i32 %84, 400
  %86 = sub i32 0, %76
  %87 = add i32 %86, 400
  %88 = shl i32 %76, 400
  %89 = sub i32 %76, 400
  %90 = mul i32 %89, 400
  %91 = sub i32 0, %76
  %92 = add i32 %91, 400
  %93 = srem i32 %76, 400
  %94 = icmp eq i32 %93, 0
  br label %10

; <label>:95:                                     ; preds = %34, %25
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 4
  %99 = sub i32 0, %96
  %100 = add i32 %99, 4
  %101 = srem i32 %96, 4
  %102 = icmp eq i32 %101, 0
  br label %34

; <label>:103:                                    ; preds = %56, %47
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 100
  %107 = sub i32 0, %104
  %108 = add i32 %107, 100
  %109 = sub i32 %104, 100
  %110 = mul i32 %109, 100
  %111 = srem i32 %104, 100
  %112 = icmp ne i32 %111, 0
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %15, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %16, align 4
  store i32 1, i32* %20, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %336

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %143, %48
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %146

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %20, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %110, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %20, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %110, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %20, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %110, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %20, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %110, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %433

; <label>:74:                                     ; preds = %65, %433
  %75 = load i32, i32* %20, align 4
  %76 = icmp eq i32 %75, 8
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %433

; <label>:85:                                     ; preds = %74
  br i1 %76, label %110, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %436

; <label>:95:                                     ; preds = %86, %436
  %96 = load i32, i32* %20, align 4
  %97 = icmp eq i32 %96, 10
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %436

; <label>:106:                                    ; preds = %95
  br i1 %97, label %110, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %20, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107, %106, %85, %62, %59, %56, %53
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %20, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %125, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %20, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %20, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %20, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 @isRunnian(i32 %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %20, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 29
  store i32 %138, i32* %17, align 4
  br label %142

; <label>:139:                                    ; preds = %133, %128
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 28
  store i32 %141, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %20, align 4
  br label %49

; <label>:146:                                    ; preds = %49
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %439

; <label>:155:                                    ; preds = %146, %439
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %14, align 4
  %163 = srem i32 %162, 7
  store i32 %163, i32* %22, align 4
  %164 = load i32, i32* %22, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %155
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %22, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %22, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %22, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %260

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %22, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %472

; <label>:204:                                    ; preds = %195, %472
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %472

; <label>:214:                                    ; preds = %204
  br label %241

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %22, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %222

; <label>:220:                                    ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %218
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %222, %474
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %474

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %214
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %475

; <label>:250:                                    ; preds = %241, %475
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %475

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %190
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %476

; <label>:269:                                    ; preds = %260, %476
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %476

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %185
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %279, %477
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %477

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %180
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %478

; <label>:307:                                    ; preds = %298, %478
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %478

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %175
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %479

; <label>:326:                                    ; preds = %317, %479
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %479

; <label>:335:                                    ; preds = %326
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  store i32 0, i32* %341, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %338, i32* %339, i32* %340)
  %351 = load i32, i32* %338, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, -1
  %354 = sub i32 %351, -1
  %355 = mul i32 %354, -1
  %356 = sub i32 %351, -1
  %357 = mul i32 %356, -1
  %358 = sub i32 0, %351
  %359 = add i32 %358, -1
  %360 = sub i32 %351, -1
  %361 = mul i32 %360, -1
  %362 = sub i32 %351, -1
  %363 = mul i32 %362, -1
  %364 = sub i32 0, %351
  %365 = add i32 %364, -1
  %366 = add nsw i32 %351, -1
  store i32 %366, i32* %338, align 4
  %367 = load i32, i32* %338, align 4
  %368 = shl i32 %367, 4
  %369 = shl i32 %367, 4
  %370 = sdiv i32 %367, 4
  %371 = load i32, i32* %338, align 4
  %372 = shl i32 %371, 100
  %373 = shl i32 %371, 100
  %374 = sub i32 %371, 100
  %375 = mul i32 %374, 100
  %376 = shl i32 %371, 100
  %377 = sub i32 %371, 100
  %378 = mul i32 %377, 100
  %379 = sdiv i32 %371, 100
  %380 = sub i32 0, %370
  %381 = add i32 %380, %379
  %382 = sub i32 0, %370
  %383 = add i32 %382, %379
  %384 = sub i32 0, %370
  %385 = add i32 %384, %379
  %386 = shl i32 %370, %379
  %387 = shl i32 %370, %379
  %388 = sub nsw i32 %370, %379
  %389 = load i32, i32* %338, align 4
  %390 = shl i32 %389, 400
  %391 = sub i32 0, %389
  %392 = add i32 %391, 400
  %393 = sdiv i32 %389, 400
  %394 = shl i32 %388, %393
  %395 = sub i32 %388, %393
  %396 = mul i32 %395, %393
  %397 = sub i32 0, %388
  %398 = add i32 %397, %393
  %399 = shl i32 %388, %393
  %400 = sub i32 0, %388
  %401 = add i32 %400, %393
  %402 = shl i32 %388, %393
  %403 = add nsw i32 %388, %393
  store i32 %403, i32* %342, align 4
  %404 = load i32, i32* %342, align 4
  %405 = shl i32 %404, 2
  %406 = sub i32 %404, 2
  %407 = mul i32 %406, 2
  %408 = shl i32 %404, 2
  %409 = sub i32 %404, 2
  %410 = mul i32 %409, 2
  %411 = sub i32 %404, 2
  %412 = mul i32 %411, 2
  %413 = shl i32 %404, 2
  %414 = mul nsw i32 %404, 2
  %415 = load i32, i32* %338, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = shl i32 %414, %415
  %419 = sub i32 0, %414
  %420 = add i32 %419, %415
  %421 = shl i32 %414, %415
  %422 = add nsw i32 %414, %415
  %423 = load i32, i32* %342, align 4
  %424 = sub i32 %422, %423
  %425 = mul i32 %424, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = sub i32 0, %422
  %431 = add i32 %430, %423
  %432 = sub nsw i32 %422, %423
  store i32 %432, i32* %343, align 4
  store i32 1, i32* %347, align 4
  br label %9

; <label>:433:                                    ; preds = %74, %65
  %434 = load i32, i32* %20, align 4
  %435 = icmp eq i32 %434, 8
  br label %74

; <label>:436:                                    ; preds = %95, %86
  %437 = load i32, i32* %20, align 4
  %438 = icmp eq i32 %437, 10
  br label %95

; <label>:439:                                    ; preds = %155, %146
  %440 = load i32, i32* %13, align 4
  store i32 %440, i32* %18, align 4
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %17, align 4
  %443 = shl i32 %441, %442
  %444 = sub i32 %441, %442
  %445 = mul i32 %444, %442
  %446 = shl i32 %441, %442
  %447 = sub i32 %441, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %441
  %450 = add i32 %449, %442
  %451 = sub i32 %441, %442
  %452 = mul i32 %451, %442
  %453 = shl i32 %441, %442
  %454 = sub i32 0, %441
  %455 = add i32 %454, %442
  %456 = add nsw i32 %441, %442
  %457 = load i32, i32* %18, align 4
  %458 = shl i32 %456, %457
  %459 = shl i32 %456, %457
  %460 = shl i32 %456, %457
  %461 = sub i32 %456, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 0, %456
  %464 = add i32 %463, %457
  %465 = shl i32 %456, %457
  %466 = add nsw i32 %456, %457
  store i32 %466, i32* %14, align 4
  %467 = load i32, i32* %14, align 4
  %468 = shl i32 %467, 7
  %469 = srem i32 %467, 7
  store i32 %469, i32* %22, align 4
  %470 = load i32, i32* %22, align 4
  %471 = icmp eq i32 %470, 1
  br label %155

; <label>:472:                                    ; preds = %204, %195
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:474:                                    ; preds = %231, %222
  br label %231

; <label>:475:                                    ; preds = %250, %241
  br label %250

; <label>:476:                                    ; preds = %269, %260
  br label %269

; <label>:477:                                    ; preds = %288, %279
  br label %288

; <label>:478:                                    ; preds = %307, %298
  br label %307

; <label>:479:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
