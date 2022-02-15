; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %30, %56
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %30, %56
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp sgt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2cki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* @k, align 4
  %7 = sdiv i32 %5, %6
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = icmp sle i64 %9, %17
  ret i1 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %235

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %231, %22
  %24 = load i32, i32* @q, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @q, align 4
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %240

; <label>:36:                                     ; preds = %27, %240
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = call i32 @_Z3minii(i32 %41, i32 %42)
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %40, %44
  store i32 %45, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %46 = load i32, i32* @a, align 4
  store i32 %46, i32* @r, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %240

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %109, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %263

; <label>:65:                                     ; preds = %56, %263
  %66 = load i32, i32* @l, align 4
  %67 = load i32, i32* @r, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %263

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %111

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %267

; <label>:88:                                     ; preds = %79, %267
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* @r, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = ashr i32 %92, 1
  store i32 %93, i32* @mid, align 4
  %94 = call zeroext i1 @_Z2cki(i32 %93)
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %267

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %106

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @mid, align 4
  store i32 %105, i32* @l, align 4
  br label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @mid, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* @r, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %104
  %110 = phi i32* [ @l, %104 ], [ @r, %106 ]
  br label %56

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* @l, align 4
  %113 = load i32, i32* @a, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, i32* @a, align 4
  %115 = load i32, i32* @l, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @k, align 4
  %118 = sdiv i32 %116, %117
  %119 = load i32, i32* @b, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, i32* @b, align 4
  %121 = load i32, i32* @l, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* @k, align 4
  %124 = sdiv i32 %122, %123
  %125 = load i32, i32* @l, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* @l, align 4
  %127 = load i32, i32* @l, align 4
  %128 = load i32, i32* @b, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* @a, align 4
  %131 = load i32, i32* @k, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub nsw i32 %129, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @r, align 4
  %135 = load i32, i32* @c, align 4
  store i32 %135, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %151, %111
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* @l, align 4
  %139 = load i32, i32* @d, align 4
  %140 = call i32 @_Z3minii(i32 %138, i32 %139)
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* @k, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 65, %148
  %150 = call i32 @putchar(i32 %149)
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %297

; <label>:163:                                    ; preds = %154, %297
  %164 = load i32, i32* @l, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* @c, align 4
  %167 = call i32 @_Z3maxii(i32 %165, i32 %166)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %297

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %230, %176
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %306

; <label>:186:                                    ; preds = %177, %306
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* @d, align 4
  %189 = icmp sle i32 %187, %188
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %306

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %231

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* @r, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* @k, align 4
  %204 = add nsw i32 %203, 1
  %205 = srem i32 %202, %204
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sub nsw i32 66, %207
  %209 = call i32 @putchar(i32 %208)
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %310

; <label>:219:                                    ; preds = %210, %310
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %310

; <label>:230:                                    ; preds = %219
  br label %177

; <label>:231:                                    ; preds = %198
  %232 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %23

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %10, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %9

; <label>:240:                                    ; preds = %36, %27
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %242 = load i32, i32* @a, align 4
  %243 = load i32, i32* @b, align 4
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 %242, %243
  %247 = mul i32 %246, %243
  %248 = add nsw i32 %242, %243
  %249 = load i32, i32* @a, align 4
  %250 = load i32, i32* @b, align 4
  %251 = call i32 @_Z3minii(i32 %249, i32 %250)
  %252 = shl i32 %251, 1
  %253 = sub i32 %251, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %251, 1
  %260 = shl i32 %248, %259
  %261 = sdiv i32 %248, %259
  store i32 %261, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %262 = load i32, i32* @a, align 4
  store i32 %262, i32* @r, align 4
  br label %36

; <label>:263:                                    ; preds = %65, %56
  %264 = load i32, i32* @l, align 4
  %265 = load i32, i32* @r, align 4
  %266 = icmp slt i32 %264, %265
  br label %65

; <label>:267:                                    ; preds = %88, %79
  %268 = load i32, i32* @l, align 4
  %269 = load i32, i32* @r, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = shl i32 %268, %269
  %275 = add nsw i32 %268, %269
  %276 = shl i32 %275, 1
  %277 = sub i32 0, %275
  %278 = add i32 %277, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = sub i32 %275, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %275, 1
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %285
  %292 = add i32 %291, 1
  %293 = shl i32 %285, 1
  %294 = shl i32 %285, 1
  %295 = ashr i32 %285, 1
  store i32 %295, i32* @mid, align 4
  %296 = call zeroext i1 @_Z2cki(i32 %295)
  br label %88

; <label>:297:                                    ; preds = %163, %154
  %298 = load i32, i32* @l, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %298, 1
  %304 = load i32, i32* @c, align 4
  %305 = call i32 @_Z3maxii(i32 %303, i32 %304)
  store i32 %305, i32* %12, align 4
  br label %163

; <label>:306:                                    ; preds = %186, %177
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* @d, align 4
  %309 = icmp sle i32 %307, %308
  br label %186

; <label>:310:                                    ; preds = %219, %210
  %311 = load i32, i32* %12, align 4
  %312 = shl i32 %311, 1
  %313 = add nsw i32 %311, 1
  store i32 %313, i32* %12, align 4
  br label %219
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
