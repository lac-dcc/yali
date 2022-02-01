; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @moin([100 x i8]*, [100 x i8]*, i32) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [100 x i8]], align 16
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store [100 x i8]* %1, [100 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load [100 x i8]*, [100 x i8]** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load [100 x i8]*, [100 x i8]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %3
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %232

; <label>:39:                                     ; preds = %30, %232
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %101

; <label>:54:                                     ; preds = %53
  %55 = load [100 x i8]*, [100 x i8]** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load [100 x i8]*, [100 x i8]** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = sub nsw i32 %64, %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %88

; <label>:85:                                     ; preds = %54
  store i32 -1, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  br label %30

; <label>:101:                                    ; preds = %53
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %251

; <label>:110:                                    ; preds = %101, %251
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %174, %123
  %125 = load i32, i32* %11, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %124
  %128 = load [100 x i8]*, [100 x i8]** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %164

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %143, %266
  store i32 -1, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %266

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  store i8 %167, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %11, align 4
  br label %124

; <label>:177:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %189, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %11, align 4
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %227, %192
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %273

; <label>:203:                                    ; preds = %194, %273
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %230

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %194

; <label>:230:                                    ; preds = %216
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:232:                                    ; preds = %39, %30
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %234, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 %234, %235
  %239 = shl i32 %234, %235
  %240 = shl i32 %234, %235
  %241 = shl i32 %234, %235
  %242 = shl i32 %234, %235
  %243 = sub i32 0, %234
  %244 = add i32 %243, %235
  %245 = sub i32 %234, %235
  %246 = mul i32 %245, %235
  %247 = sub i32 0, %234
  %248 = add i32 %247, %235
  %249 = sub nsw i32 %234, %235
  %250 = icmp sge i32 %233, %249
  br label %39

; <label>:251:                                    ; preds = %110, %101
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %252, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %252, %253
  %257 = mul i32 %256, %253
  %258 = sub nsw i32 %252, %253
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 0, %258
  %262 = add i32 %261, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub nsw i32 %258, 1
  store i32 %265, i32* %11, align 4
  br label %110

; <label>:266:                                    ; preds = %152, %143
  store i32 -1, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 0, %267
  %271 = add i32 %270, 10
  %272 = add nsw i32 %267, 10
  store i32 %272, i32* %10, align 4
  br label %152

; <label>:273:                                    ; preds = %203, %194
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1
  %286 = sub i32 0, %275
  %287 = add i32 %286, 1
  %288 = shl i32 %275, 1
  %289 = sub i32 %275, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %275, 1
  %292 = icmp sle i32 %274, %291
  br label %203
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [100 x i8]], align 16
  %14 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %112

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %43, i8* %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %68, %130
  %78 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i32 0, i32 0
  %79 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i32 0, i32 0
  %80 = load i32, i32* %12, align 4
  call void @moin([100 x i8]* %78, [100 x i8]* %79, i32 %80)
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %93, %134
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %102
  ret i32 0

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [10 x [100 x i8]], align 16
  %117 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %113, align 4
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %114)
  store i32 0, i32* %115, align 4
  br label %9

; <label>:119:                                    ; preds = %39, %30
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %123, i8* %127)
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:130:                                    ; preds = %77, %68
  %131 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i32 0, i32 0
  %132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i32 0, i32 0
  %133 = load i32, i32* %12, align 4
  call void @moin([100 x i8]* %131, [100 x i8]* %132, i32 %133)
  br label %77

; <label>:134:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
