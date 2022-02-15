; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

@k = global i32 0, align 4
@c = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %175, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %177

; <label>:20:                                     ; preds = %11, %177
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %177

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %176

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %37, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %45, %194
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* @k, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* @c, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* @len, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* @del, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %194

; <label>:75:                                     ; preds = %54
  br label %76

; <label>:76:                                     ; preds = %85, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = call i32 @_Z4calci(i32 %81)
  %83 = add nsw i32 65, %82
  %84 = call i32 @putchar(i32 %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %76

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %227

; <label>:97:                                     ; preds = %88, %227
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %227

; <label>:106:                                    ; preds = %97
  br label %156

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %228

; <label>:116:                                    ; preds = %107, %228
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* @k, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* @c, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* @len, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* @del, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %228

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = call i32 @_Z4calci(i32 %148)
  %150 = sub nsw i32 66, %149
  %151 = call i32 @putchar(i32 %150)
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %138

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155, %106
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %258

; <label>:165:                                    ; preds = %156, %258
  %166 = call i32 @putchar(i32 10)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %258

; <label>:175:                                    ; preds = %165
  br label %11

; <label>:176:                                    ; preds = %32
  ret i32 0

; <label>:177:                                    ; preds = %20, %11
  %178 = load i32, i32* %2, align 4
  %179 = shl i32 %178, -1
  %180 = sub i32 0, %178
  %181 = add i32 %180, -1
  %182 = sub i32 %178, -1
  %183 = mul i32 %182, -1
  %184 = shl i32 %178, -1
  %185 = sub i32 0, %178
  %186 = add i32 %185, -1
  %187 = sub i32 0, %178
  %188 = add i32 %187, -1
  %189 = shl i32 %178, -1
  %190 = sub i32 0, %178
  %191 = add i32 %190, -1
  %192 = add nsw i32 %178, -1
  store i32 %192, i32* %2, align 4
  %193 = icmp ne i32 %178, 0
  br label %20

; <label>:194:                                    ; preds = %54, %45
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* @k, align 4
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* @c, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %197
  %200 = add i32 %199, %198
  %201 = add nsw i32 %197, %198
  store i32 %201, i32* @len, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = add nsw i32 %203, 1
  %209 = sub i32 0, %202
  %210 = add i32 %209, %208
  %211 = sub i32 0, %202
  %212 = add i32 %211, %208
  %213 = sub i32 %202, %208
  %214 = mul i32 %213, %208
  %215 = shl i32 %202, %208
  %216 = shl i32 %202, %208
  %217 = sub i32 %202, %208
  %218 = mul i32 %217, %208
  %219 = sub i32 0, %202
  %220 = add i32 %219, %208
  %221 = mul nsw i32 %202, %208
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub nsw i32 %221, %222
  store i32 %225, i32* @del, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %8, align 4
  br label %54

; <label>:227:                                    ; preds = %97, %88
  br label %97

; <label>:228:                                    ; preds = %116, %107
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* @k, align 4
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* @c, align 4
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = shl i32 %231, %232
  %234 = shl i32 %231, %232
  %235 = sub i32 0, %231
  %236 = add i32 %235, %232
  %237 = shl i32 %231, %232
  %238 = sub i32 0, %231
  %239 = add i32 %238, %232
  %240 = add nsw i32 %231, %232
  store i32 %240, i32* @len, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = add nsw i32 %242, 1
  %246 = sub i32 %241, %245
  %247 = mul i32 %246, %245
  %248 = mul nsw i32 %241, %245
  %249 = load i32, i32* %4, align 4
  %250 = shl i32 %248, %249
  %251 = sub i32 %248, %249
  %252 = mul i32 %251, %249
  %253 = shl i32 %248, %249
  %254 = sub i32 %248, %249
  %255 = mul i32 %254, %249
  %256 = sub nsw i32 %248, %249
  store i32 %256, i32* @del, align 4
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %9, align 4
  br label %116

; <label>:258:                                    ; preds = %165, %156
  %259 = call i32 @putchar(i32 10)
  br label %165
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* @del, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %11, %108
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @k, align 4
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %20
  br label %106

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @del, align 4
  %38 = load i32, i32* @k, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %40, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @del, align 4
  %50 = load i32, i32* @k, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = sub nsw i64 %59, 1
  %61 = mul nsw i64 %54, %60
  %62 = sub nsw i64 %52, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @len, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @k, align 4
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = sub nsw i32 %65, %69
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @len, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %2, align 4
  br label %106

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* @len, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @k, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = sub nsw i32 %83, %87
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @k, align 4
  %91 = sdiv i32 %89, %90
  %92 = add nsw i32 1, %91
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %82
  store i32 1, i32* %2, align 4
  br label %106

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @k, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %98, %72, %35
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %20, %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @k, align 4
  %111 = shl i32 %110, 1
  %112 = sub i32 0, %110
  %113 = add i32 %112, 1
  %114 = shl i32 %110, 1
  %115 = sub i32 %110, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %110, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %110, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %110
  %122 = add i32 %121, 1
  %123 = sub i32 0, %110
  %124 = add i32 %123, 1
  %125 = add nsw i32 %110, 1
  %126 = sub i32 %109, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 %109, %125
  %129 = mul i32 %128, %125
  %130 = sub i32 0, %109
  %131 = add i32 %130, %125
  %132 = shl i32 %109, %125
  %133 = shl i32 %109, %125
  %134 = srem i32 %109, %125
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %2, align 4
  br label %20
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
