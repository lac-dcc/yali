; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %216

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %195, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %226

; <label>:41:                                     ; preds = %32, %226
  %42 = call i32 @getchar()
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @align(i8* %47)
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  call void @align(i8* %48)
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @substract(i8* %49, i8* %50, i8* %51)
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 48
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %16, align 4
  br label %95

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %73, %237
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %61

; <label>:95:                                     ; preds = %71, %61
  store i32 0, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %149, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %96, %238
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sub nsw i32 100, %107
  %109 = icmp slt i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %238

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %150

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %129, %245
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %138
  br label %96

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %150, %254
  %160 = load i32, i32* %16, align 4
  %161 = sub nsw i32 100, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %165 = call i32 @puts(i8* %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %254

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %175, %266
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %266

; <label>:195:                                    ; preds = %184
  br label %28

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %281

; <label>:205:                                    ; preds = %196, %281
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %205
  ret i32 %206

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [101 x i8], align 16
  %219 = alloca [101 x i8], align 16
  %220 = alloca [101 x i8], align 16
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  store i32 0, i32* %221, align 4
  br label %9

; <label>:226:                                    ; preds = %41, %32
  %227 = call i32 @getchar()
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %229 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %228)
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %231 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %230)
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @align(i8* %232)
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  call void @align(i8* %233)
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @substract(i8* %234, i8* %235, i8* %236)
  store i32 0, i32* %15, align 4
  br label %41

; <label>:237:                                    ; preds = %82, %73
  br label %82

; <label>:238:                                    ; preds = %105, %96
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sub i32 0, 100
  %242 = add i32 %241, %240
  %243 = sub nsw i32 100, %240
  %244 = icmp slt i32 %239, %243
  br label %105

; <label>:245:                                    ; preds = %138, %129
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %246, 1
  %253 = add nsw i32 %246, 1
  store i32 %253, i32* %15, align 4
  br label %138

; <label>:254:                                    ; preds = %159, %150
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 0, 100
  %257 = add i32 %256, %255
  %258 = shl i32 100, %255
  %259 = sub i32 0, 100
  %260 = add i32 %259, %255
  %261 = sub nsw i32 100, %255
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %265 = call i32 @puts(i8* %264)
  br label %159

; <label>:266:                                    ; preds = %184, %175
  %267 = load i32, i32* %14, align 4
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = shl i32 %267, 1
  %276 = sub i32 %267, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %267, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %267, 1
  store i32 %280, i32* %14, align 4
  br label %184

; <label>:281:                                    ; preds = %205, %196
  %282 = load i32, i32* %10, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @align(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %14 = load i8*, i8** %11, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 100
  store i8 0, i8* %15, align 1
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 100, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sub nsw i32 100, %20
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  store i8 %40, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %13, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %11, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 48, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %61, %128
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %70
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %82, %140
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %91
  ret void

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca i8*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i8* %0, i8** %102, align 8
  %105 = load i8*, i8** %102, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 100
  store i8 0, i8* %106, align 1
  %107 = load i8*, i8** %102, align 8
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 100, %108
  %110 = mul i64 %109, %108
  %111 = sub i64 0, 100
  %112 = add i64 %111, %108
  %113 = sub i64 100, %108
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %103, align 4
  %115 = load i32, i32* %103, align 4
  %116 = sub i32 100, %115
  %117 = mul i32 %116, %115
  %118 = shl i32 100, %115
  %119 = shl i32 100, %115
  %120 = shl i32 100, %115
  %121 = sub i32 100, %115
  %122 = mul i32 %121, %115
  %123 = sub i32 0, 100
  %124 = add i32 %123, %115
  %125 = sub i32 0, 100
  %126 = add i32 %125, %115
  %127 = sub nsw i32 100, %115
  store i32 %127, i32* %104, align 4
  br label %10

; <label>:128:                                    ; preds = %70, %61
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %129, 1
  %137 = sub i32 0, %129
  %138 = add i32 %137, 1
  %139 = add nsw i32 %129, 1
  store i32 %139, i32* %13, align 4
  br label %70

; <label>:140:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define void @substract(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %146, %3
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %9, %150
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %150

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %149

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %46, %153
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 10
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %62, %70
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 1, i32* %8, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %55
  br label %127

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %196

; <label>:96:                                     ; preds = %87, %196
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %102, %110
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126, %86
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %248

; <label>:136:                                    ; preds = %127, %248
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  br label %9

; <label>:149:                                    ; preds = %29
  ret void

; <label>:150:                                    ; preds = %18, %9
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 0
  br label %18

; <label>:153:                                    ; preds = %55, %46
  %154 = load i8*, i8** %4, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %159, 10
  %161 = mul i32 %160, 10
  %162 = sub i32 %159, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 0, %159
  %165 = add i32 %164, 10
  %166 = sub i32 0, %159
  %167 = add i32 %166, 10
  %168 = shl i32 %159, 10
  %169 = add nsw i32 %159, 10
  %170 = load i8*, i8** %5, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = shl i32 %175, %176
  %180 = sub i32 0, %175
  %181 = add i32 %180, %176
  %182 = add nsw i32 %175, %176
  %183 = sub i32 %169, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 %169, %182
  %186 = mul i32 %185, %182
  %187 = sub nsw i32 %169, %182
  %188 = sub i32 0, %187
  %189 = add i32 %188, 48
  %190 = add nsw i32 %187, 48
  %191 = trunc i32 %190 to i8
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8 %191, i8* %195, align 1
  store i32 1, i32* %8, align 4
  br label %55

; <label>:196:                                    ; preds = %96, %87
  %197 = load i8*, i8** %4, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = sub i32 0, %208
  %214 = add i32 %213, %209
  %215 = sub i32 0, %208
  %216 = add i32 %215, %209
  %217 = sub i32 0, %208
  %218 = add i32 %217, %209
  %219 = sub i32 %208, %209
  %220 = mul i32 %219, %209
  %221 = sub i32 0, %208
  %222 = add i32 %221, %209
  %223 = sub i32 0, %208
  %224 = add i32 %223, %209
  %225 = add nsw i32 %208, %209
  %226 = sub i32 0, %202
  %227 = add i32 %226, %225
  %228 = shl i32 %202, %225
  %229 = sub i32 0, %202
  %230 = add i32 %229, %225
  %231 = sub i32 0, %202
  %232 = add i32 %231, %225
  %233 = sub i32 0, %202
  %234 = add i32 %233, %225
  %235 = shl i32 %202, %225
  %236 = sub i32 0, %202
  %237 = add i32 %236, %225
  %238 = sub nsw i32 %202, %225
  %239 = shl i32 %238, 48
  %240 = sub i32 %238, 48
  %241 = mul i32 %240, 48
  %242 = add nsw i32 %238, 48
  %243 = trunc i32 %242 to i8
  %244 = load i8*, i8** %6, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  store i8 %243, i8* %247, align 1
  store i32 0, i32* %8, align 4
  br label %96

; <label>:248:                                    ; preds = %136, %127
  br label %136
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
