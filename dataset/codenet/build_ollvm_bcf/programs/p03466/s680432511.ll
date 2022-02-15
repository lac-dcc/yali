; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @len, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* %13, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* @len, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = icmp sgt i64 %21, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %10
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i1 false, i1* %11, align 1
  br label %61

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %42, %141
  store i1 true, i1* %11, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %41
  %62 = load i1, i1* %11, align 1
  ret i1 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i1, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 1
  %70 = sub i32 %67, 1
  %71 = mul i32 %70, 1
  %72 = sub nsw i32 %67, 1
  %73 = load i32, i32* @len, align 4
  %74 = sub i32 %72, %73
  %75 = mul i32 %74, %73
  %76 = sub i32 %72, %73
  %77 = mul i32 %76, %73
  %78 = shl i32 %72, %73
  %79 = sub i32 %72, %73
  %80 = mul i32 %79, %73
  %81 = sdiv i32 %72, %73
  store i32 %81, i32* %66, align 4
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* %66, align 4
  %84 = sub i32 0, %82
  %85 = add i32 %84, %83
  %86 = sub nsw i32 %82, %83
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* @a, align 4
  %89 = load i32, i32* %65, align 4
  %90 = shl i32 %88, %89
  %91 = sub i32 %88, %89
  %92 = mul i32 %91, %89
  %93 = shl i32 %88, %89
  %94 = sub i32 %88, %89
  %95 = mul i32 %94, %89
  %96 = sub i32 %88, %89
  %97 = mul i32 %96, %89
  %98 = sub i32 0, %88
  %99 = add i32 %98, %89
  %100 = sub nsw i32 %88, %89
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %100
  %106 = add i32 %105, 1
  %107 = sub i32 0, %100
  %108 = add i32 %107, 1
  %109 = sub i32 0, %100
  %110 = add i32 %109, 1
  %111 = add nsw i32 %100, 1
  %112 = sext i32 %111 to i64
  %113 = sub i64 1, %112
  %114 = mul i64 %113, %112
  %115 = shl i64 1, %112
  %116 = sub i64 0, 1
  %117 = add i64 %116, %112
  %118 = shl i64 1, %112
  %119 = shl i64 1, %112
  %120 = sub i64 1, %112
  %121 = mul i64 %120, %112
  %122 = sub i64 0, 1
  %123 = add i64 %122, %112
  %124 = shl i64 1, %112
  %125 = mul nsw i64 1, %112
  %126 = load i32, i32* @len, align 4
  %127 = sext i32 %126 to i64
  %128 = shl i64 %125, %127
  %129 = shl i64 %125, %127
  %130 = shl i64 %125, %127
  %131 = shl i64 %125, %127
  %132 = sub i64 %125, %127
  %133 = mul i64 %132, %127
  %134 = sub i64 %125, %127
  %135 = mul i64 %134, %127
  %136 = shl i64 %125, %127
  %137 = sub i64 %125, %127
  %138 = mul i64 %137, %127
  %139 = mul nsw i64 %125, %127
  %140 = icmp sgt i64 %87, %139
  br label %10

; <label>:141:                                    ; preds = %51, %42
  store i1 true, i1* %11, align 1
  br label %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %212, %0
  %9 = load i32, i32* @q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %213

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %214

; <label>:21:                                     ; preds = %12, %214
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @b, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  br label %49

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* @a, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = phi i32 [ %41, %35 ], [ %48, %42 ]
  store i32 %50, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %51 = load i32, i32* @a, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %219

; <label>:65:                                     ; preds = %56, %219
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call zeroext i1 @_Z5checki(i32 %71)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %219

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %245

; <label>:91:                                     ; preds = %82, %245
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %245

; <label>:101:                                    ; preds = %91
  br label %105

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br label %52

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @len, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, i32* @len, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @len, align 4
  %115 = srem i32 %113, %114
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %190, %106
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %247

; <label>:127:                                    ; preds = %118, %247
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @d, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %247

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %193

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @len, align 4
  %147 = add nsw i32 %146, 1
  %148 = srem i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %144
  %151 = call i32 @putchar(i32 66)
  br label %154

; <label>:152:                                    ; preds = %144
  %153 = call i32 @putchar(i32 65)
  br label %154

; <label>:154:                                    ; preds = %152, %150
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %251

; <label>:163:                                    ; preds = %154, %251
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %251

; <label>:172:                                    ; preds = %163
  br label %189

; <label>:173:                                    ; preds = %140
  %174 = load i32, i32* @a, align 4
  %175 = load i32, i32* @b, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* @len, align 4
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %173
  %185 = call i32 @putchar(i32 65)
  br label %188

; <label>:186:                                    ; preds = %173
  %187 = call i32 @putchar(i32 66)
  br label %188

; <label>:188:                                    ; preds = %186, %184
  br label %189

; <label>:189:                                    ; preds = %188, %172
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %118

; <label>:193:                                    ; preds = %139
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %252

; <label>:202:                                    ; preds = %193, %252
  %203 = call i32 @putchar(i32 10)
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %252

; <label>:212:                                    ; preds = %202
  br label %8

; <label>:213:                                    ; preds = %8
  ret i32 0

; <label>:214:                                    ; preds = %21, %12
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %216 = load i32, i32* @a, align 4
  %217 = load i32, i32* @b, align 4
  %218 = icmp sgt i32 %216, %217
  br label %21

; <label>:219:                                    ; preds = %65, %56
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 %220, %221
  %224 = mul i32 %223, %221
  %225 = shl i32 %220, %221
  %226 = add nsw i32 %220, %221
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = add nsw i32 %226, 1
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = ashr i32 %231, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* %4, align 4
  %244 = call zeroext i1 @_Z5checki(i32 %243)
  br label %65

; <label>:245:                                    ; preds = %91, %82
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %2, align 4
  br label %91

; <label>:247:                                    ; preds = %127, %118
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* @d, align 4
  %250 = icmp sle i32 %248, %249
  br label %127

; <label>:251:                                    ; preds = %163, %154
  br label %163

; <label>:252:                                    ; preds = %202, %193
  %253 = call i32 @putchar(i32 10)
  br label %202
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
