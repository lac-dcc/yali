; ModuleID = 'source-C-CXX/43/925.c'
source_filename = "source-C-CXX/43/925.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %6, %83
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %32, %88
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %51, %89
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %61, 6
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %51

; <label>:82:                                     ; preds = %71
  ret void

; <label>:83:                                     ; preds = %15, %6
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %15

; <label>:88:                                     ; preds = %41, %32
  store i32 0, i32* %1, align 4
  br label %41

; <label>:89:                                     ; preds = %60, %51
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %90, 6
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %201

; <label>:20:                                     ; preds = %11, %201
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %201

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %239

; <label>:51:                                     ; preds = %42, %239
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %239

; <label>:62:                                     ; preds = %51
  br label %8

; <label>:63:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %253

; <label>:73:                                     ; preds = %64, %253
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %6, align 4
  br label %97

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  br label %64

; <label>:97:                                     ; preds = %91, %84
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %256

; <label>:106:                                    ; preds = %97, %256
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %256

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %168, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %156, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %258

; <label>:134:                                    ; preds = %125, %258
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %258

; <label>:155:                                    ; preds = %134
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %121

; <label>:159:                                    ; preds = %121
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %160, %166
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  br label %117

; <label>:171:                                    ; preds = %117
  %172 = load i32, i32* %5, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %307

; <label>:185:                                    ; preds = %176, %307
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 0, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %307

; <label>:196:                                    ; preds = %185
  br label %199

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %196
  %200 = load i32, i32* %5, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %20, %11
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 10
  %204 = mul i32 %203, 10
  %205 = sub i32 0, %202
  %206 = add i32 %205, 10
  %207 = shl i32 %202, 10
  %208 = sub i32 %202, 10
  %209 = mul i32 %208, 10
  %210 = sub i32 0, %202
  %211 = add i32 %210, 10
  %212 = sub i32 %202, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %202, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 %202, 10
  %217 = mul i32 %216, 10
  %218 = shl i32 %202, 10
  %219 = srem i32 %202, 10
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %223, %227
  %229 = sub i32 0, %223
  %230 = add i32 %229, %227
  %231 = shl i32 %223, %227
  %232 = shl i32 %223, %227
  %233 = sub i32 0, %223
  %234 = add i32 %233, %227
  %235 = sub nsw i32 %223, %227
  %236 = sub i32 %235, 10
  %237 = mul i32 %236, 10
  %238 = sdiv i32 %235, 10
  store i32 %238, i32* %2, align 4
  br label %20

; <label>:239:                                    ; preds = %51, %42
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = shl i32 %240, 1
  %248 = sub i32 %240, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %240, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %240, 1
  store i32 %252, i32* %3, align 4
  br label %51

; <label>:253:                                    ; preds = %73, %64
  %254 = load i32, i32* %3, align 4
  %255 = icmp sge i32 %254, 0
  br label %73

; <label>:256:                                    ; preds = %106, %97
  %257 = load i32, i32* %6, align 4
  store i32 %257, i32* %3, align 4
  br label %106

; <label>:258:                                    ; preds = %134, %125
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 %259, %260
  %263 = mul i32 %262, %260
  %264 = sub i32 0, %259
  %265 = add i32 %264, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = shl i32 %259, %260
  %269 = shl i32 %259, %260
  %270 = shl i32 %259, %260
  %271 = sub i32 0, %259
  %272 = add i32 %271, %260
  %273 = sub i32 0, %259
  %274 = add i32 %273, %260
  %275 = shl i32 %259, %260
  %276 = sub nsw i32 %259, %260
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 10
  %282 = sub i32 0, %279
  %283 = add i32 %282, 10
  %284 = sub i32 0, %279
  %285 = add i32 %284, 10
  %286 = shl i32 %279, 10
  %287 = sub i32 %279, 10
  %288 = mul i32 %287, 10
  %289 = sub i32 0, %279
  %290 = add i32 %289, 10
  %291 = sub i32 0, %279
  %292 = add i32 %291, 10
  %293 = sub i32 %279, 10
  %294 = mul i32 %293, 10
  %295 = sub i32 %279, 10
  %296 = mul i32 %295, 10
  %297 = mul nsw i32 %279, 10
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %298, %299
  %301 = mul i32 %300, %299
  %302 = shl i32 %298, %299
  %303 = shl i32 %298, %299
  %304 = sub nsw i32 %298, %299
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %305
  store i32 %297, i32* %306, align 4
  br label %134

; <label>:307:                                    ; preds = %185, %176
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 0, %308
  %310 = sub i32 0, 0
  %311 = add i32 %310, %308
  %312 = sub i32 0, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 0, %308
  %315 = mul i32 %314, %308
  %316 = shl i32 0, %308
  %317 = sub i32 0, %308
  %318 = mul i32 %317, %308
  %319 = sub nsw i32 0, %308
  store i32 %319, i32* %5, align 4
  br label %185
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
