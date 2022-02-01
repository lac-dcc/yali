; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @putin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %20, %52
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %20

; <label>:51:                                     ; preds = %41
  ret void

; <label>:52:                                     ; preds = %29, %20
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %245

; <label>:11:                                     ; preds = %2, %245
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %245

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %130, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %23
  store i32 0, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %29, %248
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* @i, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %248

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %111

; <label>:54:                                     ; preds = %53
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %12, align 8
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %54
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @temp, align 4
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* @temp, align 4
  %84 = load i32*, i32** %12, align 8
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  store i32 %83, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %67, %54
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %270

; <label>:98:                                     ; preds = %89, %270
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %270

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @j, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @j, align 4
  br label %29

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %271

; <label>:120:                                    ; preds = %111, %271
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %271

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  br label %23

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %272

; <label>:142:                                    ; preds = %133, %272
  store i32 0, i32* @i, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %272

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %243, %151
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %244

; <label>:157:                                    ; preds = %152
  store i32 0, i32* @j, align 4
  br label %158

; <label>:158:                                    ; preds = %219, %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %273

; <label>:167:                                    ; preds = %158, %273
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* @i, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %168, %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %273

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %222

; <label>:183:                                    ; preds = %182
  %184 = load i32*, i32** %13, align 8
  %185 = load i32, i32* @j, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %13, align 8
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %188, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %183
  %197 = load i32*, i32** %13, align 8
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* @temp, align 4
  %202 = load i32*, i32** %13, align 8
  %203 = load i32, i32* @j, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %13, align 8
  %209 = load i32, i32* @j, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* @temp, align 4
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* @j, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  store i32 %212, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %196, %183
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @j, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @j, align 4
  br label %158

; <label>:222:                                    ; preds = %182
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %290

; <label>:232:                                    ; preds = %223, %290
  %233 = load i32, i32* @i, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* @i, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %232
  br label %152

; <label>:244:                                    ; preds = %152
  ret void

; <label>:245:                                    ; preds = %11, %2
  %246 = alloca i32*, align 8
  %247 = alloca i32*, align 8
  store i32* %0, i32** %246, align 8
  store i32* %1, i32** %247, align 8
  store i32 0, i32* @i, align 4
  br label %11

; <label>:248:                                    ; preds = %38, %29
  %249 = load i32, i32* @j, align 4
  %250 = load i32, i32* @m, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %250, 1
  %260 = shl i32 %250, 1
  %261 = sub nsw i32 %250, 1
  %262 = load i32, i32* @i, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 0, %261
  %265 = add i32 %264, %262
  %266 = sub i32 %261, %262
  %267 = mul i32 %266, %262
  %268 = sub nsw i32 %261, %262
  %269 = icmp slt i32 %249, %268
  br label %38

; <label>:270:                                    ; preds = %98, %89
  br label %98

; <label>:271:                                    ; preds = %120, %111
  br label %120

; <label>:272:                                    ; preds = %142, %133
  store i32 0, i32* @i, align 4
  br label %142

; <label>:273:                                    ; preds = %167, %158
  %274 = load i32, i32* @j, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = sub nsw i32 %275, 1
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %281
  %284 = add i32 %283, %282
  %285 = shl i32 %281, %282
  %286 = sub i32 0, %281
  %287 = add i32 %286, %282
  %288 = sub nsw i32 %281, %282
  %289 = icmp slt i32 %274, %288
  br label %167

; <label>:290:                                    ; preds = %232, %223
  %291 = load i32, i32* @i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = add nsw i32 %291, 1
  store i32 %298, i32* @i, align 4
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define void @together(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %61, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %9, %83
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %25, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %18
  br i1 %30, label %40, label %60

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %40, %109
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %3

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %18, %9
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 %91, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 %91, %92
  %96 = mul i32 %95, %92
  %97 = sub i32 %91, %92
  %98 = mul i32 %97, %92
  %99 = add nsw i32 %91, %92
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = shl i32 %99, 1
  %103 = sub i32 %99, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %99
  %106 = add i32 %105, 1
  %107 = sub nsw i32 %99, 1
  %108 = icmp ne i32 %90, %107
  br label %18

; <label>:109:                                    ; preds = %49, %40
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %49

; <label>:111:                                    ; preds = %73, %64
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
