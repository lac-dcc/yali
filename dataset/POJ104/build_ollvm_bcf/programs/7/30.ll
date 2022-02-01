; ModuleID = 'source-C-CXX/7/30.c'
source_filename = "source-C-CXX/7/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @len() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %38, %87
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %64, %92
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %12, %3
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp slt i32 %84, %85
  br label %12

; <label>:87:                                     ; preds = %47, %38
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %47

; <label>:92:                                     ; preds = %73, %64
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %89, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %232

; <label>:18:                                     ; preds = %9, %232
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %46, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %233

; <label>:78:                                     ; preds = %69, %233
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %78
  br label %4

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %249

; <label>:99:                                     ; preds = %90, %249
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %249

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %210, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %109, %250
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %213

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %132, %257
  store i32 0, i32* %2, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %257

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %206, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %169, %258
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %178
  br label %205

; <label>:205:                                    ; preds = %204, %158
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %151

; <label>:209:                                    ; preds = %151
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %1, align 4
  br label %109

; <label>:213:                                    ; preds = %131
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %297

; <label>:222:                                    ; preds = %213, %297
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %222
  ret void

; <label>:232:                                    ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:233:                                    ; preds = %78, %69
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = sub i32 0, %234
  %244 = add i32 %243, 1
  %245 = shl i32 %234, 1
  %246 = sub i32 %234, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %234, 1
  store i32 %248, i32* %1, align 4
  br label %78

; <label>:249:                                    ; preds = %99, %90
  store i32 0, i32* %1, align 4
  br label %99

; <label>:250:                                    ; preds = %118, %109
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %252, 1
  %256 = icmp slt i32 %251, %255
  br label %118

; <label>:257:                                    ; preds = %141, %132
  store i32 0, i32* %2, align 4
  br label %141

; <label>:258:                                    ; preds = %178, %169
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 1
  %265 = shl i32 %263, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %263, 1
  %271 = sub i32 0, %263
  %272 = add i32 %271, 1
  %273 = sub i32 %263, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %263, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %2, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %283, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %283
  %290 = add i32 %289, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %283, 1
  %294 = add nsw i32 %283, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %295
  store i32 %282, i32* %296, align 4
  br label %178

; <label>:297:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define void @prin() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %12, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %2

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @m, align 4
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %15
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %35, %67
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59, %58
  ret void

; <label>:67:                                     ; preds = %44, %35
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, %68
  %71 = add i32 %70, %69
  %72 = shl i32 %68, %69
  %73 = add nsw i32 %68, %69
  %74 = sub i32 0, %73
  %75 = add i32 %74, 1
  %76 = sub i32 %73, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 %73, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %73, 1
  %81 = sub i32 0, %73
  %82 = add i32 %81, 1
  %83 = shl i32 %73, 1
  %84 = sub nsw i32 %73, 1
  store i32 %84, i32* %1, align 4
  %85 = icmp ne i32 %84, 0
  br label %44
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @len()
  call void @change()
  call void @prin()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
