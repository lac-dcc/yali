; ModuleID = 'source-C-CXX/7/912.c'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@s = common global i32 0, align 4
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
define void @main() #0 {
  call void @in()
  call void @order()
  call void @stick()
  call void @out()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %29, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %2

; <label>:32:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @b, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %33
  ret void

; <label>:64:                                     ; preds = %15, %6
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %15

; <label>:69:                                     ; preds = %51, %42
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 %70, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %70, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %70
  %78 = add i32 %77, 1
  %79 = shl i32 %70, 1
  %80 = add nsw i32 %70, 1
  store i32 %80, i32* @i, align 4
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %225

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %156, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @a, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %226

; <label>:32:                                     ; preds = %23, %226
  store i32 0, i32* @j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %226

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %132, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %227

; <label>:51:                                     ; preds = %42, %227
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %135

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %77, %235
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @t, align 4
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @t, align 4
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %235

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112, %66
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %257

; <label>:122:                                    ; preds = %113, %257
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4
  br label %42

; <label>:135:                                    ; preds = %65
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %258

; <label>:145:                                    ; preds = %136, %258
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %145
  br label %19

; <label>:157:                                    ; preds = %19
  store i32 1, i32* @i, align 4
  br label %158

; <label>:158:                                    ; preds = %203, %157
  %159 = load i32, i32* @i, align 4
  %160 = load i32, i32* @b, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %158
  store i32 0, i32* @j, align 4
  br label %163

; <label>:163:                                    ; preds = %199, %162
  %164 = load i32, i32* @j, align 4
  %165 = load i32, i32* @b, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @j, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* @t, align 4
  %185 = load i32, i32* @j, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* @t, align 4
  %194 = load i32, i32* @j, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %180, %169
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @j, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @j, align 4
  br label %163

; <label>:202:                                    ; preds = %163
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @i, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @i, align 4
  br label %158

; <label>:206:                                    ; preds = %158
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %264

; <label>:215:                                    ; preds = %206, %264
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %264

; <label>:224:                                    ; preds = %215
  ret void

; <label>:225:                                    ; preds = %9, %0
  store i32 1, i32* @i, align 4
  br label %9

; <label>:226:                                    ; preds = %32, %23
  store i32 0, i32* @j, align 4
  br label %32

; <label>:227:                                    ; preds = %51, %42
  %228 = load i32, i32* @j, align 4
  %229 = load i32, i32* @a, align 4
  %230 = load i32, i32* @i, align 4
  %231 = sub i32 %229, %230
  %232 = mul i32 %231, %230
  %233 = sub nsw i32 %229, %230
  %234 = icmp slt i32 %228, %233
  br label %51

; <label>:235:                                    ; preds = %86, %77
  %236 = load i32, i32* @j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* @t, align 4
  %240 = load i32, i32* @j, align 4
  %241 = shl i32 %240, 1
  %242 = add nsw i32 %240, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @j, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* @t, align 4
  %250 = load i32, i32* @j, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  br label %86

; <label>:257:                                    ; preds = %122, %113
  br label %122

; <label>:258:                                    ; preds = %145, %136
  %259 = load i32, i32* @i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = add nsw i32 %259, 1
  store i32 %263, i32* @i, align 4
  br label %145

; <label>:264:                                    ; preds = %215, %206
  br label %215
}

; Function Attrs: noinline nounwind uwtable
define void @stick() #0 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add nsw i32 %1, %2
  store i32 %3, i32* @s, align 4
  %4 = load i32, i32* @a, align 4
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %5, %59
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @s, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %58

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %27, %63
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @a, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %5

; <label>:58:                                     ; preds = %26
  ret void

; <label>:59:                                     ; preds = %14, %5
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @s, align 4
  %62 = icmp slt i32 %60, %61
  br label %14

; <label>:63:                                     ; preds = %36, %27
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @a, align 4
  %66 = sub i32 0, %64
  %67 = add i32 %66, %65
  %68 = sub i32 %64, %65
  %69 = mul i32 %68, %65
  %70 = sub i32 %64, %65
  %71 = mul i32 %70, %65
  %72 = sub i32 %64, %65
  %73 = mul i32 %72, %65
  %74 = sub nsw i32 %64, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %79, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %80

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %40

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %16, %99
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39, %10
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %40, %105
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %59, %106
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %68
  br label %1

; <label>:80:                                     ; preds = %1
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80, %118
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %25, %16
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %25

; <label>:105:                                    ; preds = %49, %40
  br label %49

; <label>:106:                                    ; preds = %68, %59
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = sub i32 0, %107
  %112 = add i32 %111, 1
  %113 = sub i32 %107, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %107
  %116 = add i32 %115, 1
  %117 = add nsw i32 %107, 1
  store i32 %117, i32* @i, align 4
  br label %68

; <label>:118:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
