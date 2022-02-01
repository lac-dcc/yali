; ModuleID = 'source-C-CXX/7/1261.c'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [200 x i32] zeroinitializer, align 16
@a2 = common global [200 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @toscan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %14, %64
  store i32 0, i32* @i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %45, %65
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %23, %14
  store i32 0, i32* @i, align 4
  br label %23

; <label>:65:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %95, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n1, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %98

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %93, %5
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %233

; <label>:15:                                     ; preds = %6, %233
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %94

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @t, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @t, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %38, %28
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %237

; <label>:63:                                     ; preds = %54, %237
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %237

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %73, %238
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %238

; <label>:93:                                     ; preds = %82
  br label %6

; <label>:94:                                     ; preds = %27
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  br label %1

; <label>:98:                                     ; preds = %1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %245

; <label>:107:                                    ; preds = %98, %245
  store i32 1, i32* @i, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %245

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %231, %116
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @n2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %246

; <label>:130:                                    ; preds = %121, %246
  store i32 0, i32* @j, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %246

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %189, %139
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* @i, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %192

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %247

; <label>:163:                                    ; preds = %154, %247
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* @t, align 4
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @t, align 4
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %247

; <label>:187:                                    ; preds = %163
  br label %188

; <label>:188:                                    ; preds = %187, %144
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %140

; <label>:192:                                    ; preds = %140
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %192, %263
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %264

; <label>:220:                                    ; preds = %211, %264
  %221 = load i32, i32* @i, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @i, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %220
  br label %117

; <label>:232:                                    ; preds = %117
  ret void

; <label>:233:                                    ; preds = %15, %6
  %234 = load i32, i32* @j, align 4
  %235 = load i32, i32* @i, align 4
  %236 = icmp slt i32 %234, %235
  br label %15

; <label>:237:                                    ; preds = %63, %54
  br label %63

; <label>:238:                                    ; preds = %82, %73
  %239 = load i32, i32* @j, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1
  %243 = shl i32 %239, 1
  %244 = add nsw i32 %239, 1
  store i32 %244, i32* @j, align 4
  br label %82

; <label>:245:                                    ; preds = %107, %98
  store i32 1, i32* @i, align 4
  br label %107

; <label>:246:                                    ; preds = %130, %121
  store i32 0, i32* @j, align 4
  br label %130

; <label>:247:                                    ; preds = %163, %154
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* @t, align 4
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @i, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* @t, align 4
  %260 = load i32, i32* @j, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %163

; <label>:263:                                    ; preds = %201, %192
  br label %201

; <label>:264:                                    ; preds = %220, %211
  %265 = load i32, i32* @i, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = add nsw i32 %265, 1
  store i32 %270, i32* @i, align 4
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %15, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n1, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %13
  store i32 %9, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @toprint() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %18, %37
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27, %18
  br label %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @toscan()
  call void @paixu()
  call void @hebing()
  call void @toprint()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
