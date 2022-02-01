; ModuleID = 'source-C-CXX/36/885.c'
source_filename = "source-C-CXX/36/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %8

; <label>:8:                                      ; preds = %219, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %222

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %223

; <label>:24:                                     ; preds = %15, %223
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %37, %227
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %227

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %58
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %235

; <label>:76:                                     ; preds = %67, %235
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 96
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %235

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %263

; <label>:106:                                    ; preds = %97, %263
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %263

; <label>:117:                                    ; preds = %106
  br label %60

; <label>:118:                                    ; preds = %60
  store i32 1, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %149, %118
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 26
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %268

; <label>:137:                                    ; preds = %128, %268
  %138 = load i32, i32* %3, align 4
  call void @tc(i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %268

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %122
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %119

; <label>:152:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1, i32* %6, align 4
  br label %178

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %153

; <label>:178:                                    ; preds = %167, %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %178, %270
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %273

; <label>:208:                                    ; preds = %199, %273
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %273

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  br label %8

; <label>:222:                                    ; preds = %8
  ret i32 0

; <label>:223:                                    ; preds = %24, %15
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %24

; <label>:227:                                    ; preds = %46, %37
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %228, 1
  store i32 %234, i32* %3, align 4
  br label %46

; <label>:235:                                    ; preds = %76, %67
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %240, 96
  %242 = shl i32 %240, 96
  %243 = sub nsw i32 %240, 96
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %247, 1
  %255 = sub i32 %247, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %247, 1
  %258 = sub i32 %247, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %247, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %247, 1
  store i32 %262, i32* %246, align 4
  br label %76

; <label>:263:                                    ; preds = %106, %97
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %106

; <label>:268:                                    ; preds = %137, %128
  %269 = load i32, i32* %3, align 4
  call void @tc(i32 %269)
  br label %137

; <label>:270:                                    ; preds = %187, %178
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 0
  br label %187

; <label>:273:                                    ; preds = %208, %199
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @tc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 96
  store i32 %5, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %82, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %6, %84
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %83

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %39, %91
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62, %95
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %71
  br label %6

; <label>:83:                                     ; preds = %30
  ret void

; <label>:84:                                     ; preds = %15, %6
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br label %15

; <label>:91:                                     ; preds = %48, %39
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %48

; <label>:95:                                     ; preds = %71, %62
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = sub i32 %96, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 %96, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %96, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %96, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %96, 1
  %108 = sub i32 0, %96
  %109 = add i32 %108, 1
  %110 = add nsw i32 %96, 1
  store i32 %110, i32* %3, align 4
  br label %71
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
