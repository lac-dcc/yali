; ModuleID = 'source-C-CXX/73/1240.c'
source_filename = "source-C-CXX/73/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sortprime(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %10
  br i1 %15, label %28, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %24
  store i32 1, i32* %11, align 4
  br label %102

; <label>:29:                                     ; preds = %25
  store i32 2, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %30, %110
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %82

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %102

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %60, %117
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %30

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %82, %118
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %59, %28
  %103 = load i32, i32* %11, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 %0, i32* %106, align 4
  %108 = load i32, i32* %106, align 4
  %109 = icmp eq i32 %108, 2
  br label %10

; <label>:110:                                    ; preds = %39, %30
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = shl i32 %111, %112
  %114 = mul nsw i32 %111, %112
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br label %39

; <label>:117:                                    ; preds = %69, %60
  br label %69

; <label>:118:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @sorthuiwen(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %227

; <label>:10:                                     ; preds = %1, %227
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %227

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %235

; <label>:36:                                     ; preds = %27, %235
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %235

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %14, align 4
  br label %27

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %243

; <label>:64:                                     ; preds = %55, %243
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %243

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %246

; <label>:89:                                     ; preds = %80, %246
  %90 = load i32, i32* %15, align 4
  %91 = mul nsw i32 %90, 10
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %246

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %265

; <label>:113:                                    ; preds = %104, %265
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %265

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %144, %123
  %125 = load i32, i32* %14, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sdiv i32 %128, %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub nsw i32 %134, %140
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %14, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %203, %147
  %149 = load i32, i32* %14, align 4
  %150 = mul nsw i32 2, %149
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %267

; <label>:162:                                    ; preds = %153, %267
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %166, %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %267

; <label>:182:                                    ; preds = %162
  br i1 %173, label %183, label %202

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %283

; <label>:192:                                    ; preds = %183, %283
  store i32 0, i32* %11, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %283

; <label>:201:                                    ; preds = %192
  br label %225

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %148

; <label>:206:                                    ; preds = %148
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %284

; <label>:215:                                    ; preds = %206, %284
  store i32 1, i32* %11, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %284

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = load i32, i32* %11, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %10, %1
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [100 x i32], align 16
  store i32 %0, i32* %229, align 4
  store i32 0, i32* %230, align 4
  store i32 1, i32* %231, align 4
  store i32 1, i32* %232, align 4
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  br label %10

; <label>:235:                                    ; preds = %36, %27
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %14, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 0, %236
  %240 = add i32 %239, %237
  %241 = sdiv i32 %236, %237
  %242 = icmp ne i32 %241, 0
  br label %36

; <label>:243:                                    ; preds = %64, %55
  %244 = load i32, i32* %13, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %64

; <label>:246:                                    ; preds = %89, %80
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 10
  %250 = sub i32 %247, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 0, %247
  %253 = add i32 %252, 10
  %254 = sub i32 0, %247
  %255 = add i32 %254, 10
  %256 = sub i32 0, %247
  %257 = add i32 %256, 10
  %258 = sub i32 0, %247
  %259 = add i32 %258, 10
  %260 = sub i32 %247, 10
  %261 = mul i32 %260, 10
  %262 = shl i32 %247, 10
  %263 = shl i32 %247, 10
  %264 = mul nsw i32 %247, 10
  store i32 %264, i32* %15, align 4
  br label %89

; <label>:265:                                    ; preds = %113, %104
  %266 = load i32, i32* %13, align 4
  store i32 %266, i32* %14, align 4
  br label %113

; <label>:267:                                    ; preds = %162, %153
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 0, %272
  %277 = add i32 %276, %273
  %278 = sub nsw i32 %272, %273
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %271, %281
  br label %162

; <label>:283:                                    ; preds = %192, %183
  store i32 0, i32* %11, align 4
  br label %192

; <label>:284:                                    ; preds = %215, %206
  store i32 1, i32* %11, align 4
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @sortprime(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @sorthuiwen(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 10201
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %26, %109
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50, %23, %19, %15
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %66, %118
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %98, %93
  br label %105

; <label>:105:                                    ; preds = %104, %58
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %35, %26
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %35

; <label>:118:                                    ; preds = %75, %66
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %75
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
