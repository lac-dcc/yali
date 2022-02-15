; ModuleID = 'Project_CodeNet_C++1400/p04051/s216288998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s216288998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [800040 x i32] zeroinitializer, align 16
@ifac = global [800040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %28, %80
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 1000000007
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %50, %94
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, %72
  %77 = shl i32 %74, %72
  %78 = add nsw i32 %74, %72
  store i32 %78, i32* %73, align 4
  %79 = icmp sge i32 %78, 1000000007
  br label %11

; <label>:80:                                     ; preds = %37, %28
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1000000007
  %85 = shl i32 %82, 1000000007
  %86 = shl i32 %82, 1000000007
  %87 = sub i32 %82, 1000000007
  %88 = mul i32 %87, 1000000007
  %89 = sub i32 %82, 1000000007
  %90 = mul i32 %89, 1000000007
  %91 = sub i32 0, %82
  %92 = add i32 %91, 1000000007
  %93 = sub nsw i32 %82, 1000000007
  store i32 %93, i32* %81, align 4
  br label %37

; <label>:94:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1000000007
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %417

; <label>:25:                                     ; preds = %16, %417
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %417

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %16

; <label>:59:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %421

; <label>:73:                                     ; preds = %64, %421
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4020 x i32], [4020 x i32]* %81, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %421

; <label>:100:                                    ; preds = %73
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:104:                                    ; preds = %60
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %193, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %107, 2
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %196

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %474

; <label>:119:                                    ; preds = %110, %474
  store i32 0, i32* %7, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %474

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %189, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 2
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4020 x i32], [4020 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4020 x i32], [4020 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %143, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %137, %134
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %475

; <label>:161:                                    ; preds = %152, %475
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %475

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %188

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4020 x i32], [4020 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4020 x i32], [4020 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %179, i32 %187)
  br label %188

; <label>:188:                                    ; preds = %173, %172
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %129

; <label>:192:                                    ; preds = %129
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %105

; <label>:196:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %219, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4020 x i32], [4020 x i32]* %209, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %218)
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %223, %224
  %226 = mul nsw i32 %225, 2
  store i32 %226, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %222
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %227

; <label>:249:                                    ; preds = %227
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %292, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %293

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sdiv i32 1000000007, %255
  %257 = sub nsw i32 0, %256
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %12, align 4
  %260 = srem i32 1000000007, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %258, %264
  %266 = srem i64 %265, 1000000007
  %267 = add nsw i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %478

; <label>:281:                                    ; preds = %272, %478
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %478

; <label>:292:                                    ; preds = %281
  br label %250

; <label>:293:                                    ; preds = %250
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %294

; <label>:294:                                    ; preds = %334, %293
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %484

; <label>:303:                                    ; preds = %294, %484
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %10, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %337

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %322, %327
  %329 = srem i64 %328, 1000000007
  %330 = trunc i64 %329 to i32
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  br label %294

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %488

; <label>:346:                                    ; preds = %337, %488
  store i32 0, i32* %14, align 4
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %488

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %402, %355
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %405

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %366, %370
  %372 = mul nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 1000000007, %375
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %377, %386
  %388 = srem i64 %387, 1000000007
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = mul nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %388, %397
  %399 = add nsw i64 %362, %398
  %400 = srem i64 %399, 1000000007
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %360
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %356

; <label>:405:                                    ; preds = %356
  %406 = load i32, i32* %8, align 4
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 1000000007
  store i32 %411, i32* %8, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %405
  %413 = load i32, i32* %8, align 4
  %414 = ashr i32 %413, 1
  store i32 %414, i32* %8, align 4
  %415 = load i32, i32* %8, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  ret i32 0

; <label>:417:                                    ; preds = %25, %16
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp slt i32 %418, %419
  br label %25

; <label>:421:                                    ; preds = %73, %64
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %422, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 0, %422
  %430 = add i32 %429, %426
  %431 = sub i32 0, %422
  %432 = add i32 %431, %426
  %433 = sub i32 %422, %426
  %434 = mul i32 %433, %426
  %435 = sub i32 %422, %426
  %436 = mul i32 %435, %426
  %437 = sub i32 0, %422
  %438 = add i32 %437, %426
  %439 = shl i32 %422, %426
  %440 = sub nsw i32 %422, %426
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %443
  %449 = add i32 %448, %447
  %450 = sub i32 %443, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %443
  %453 = add i32 %452, %447
  %454 = sub i32 0, %443
  %455 = add i32 %454, %447
  %456 = shl i32 %443, %447
  %457 = sub nsw i32 %443, %447
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4020 x i32], [4020 x i32]* %442, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = shl i32 %460, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %459, align 4
  br label %73

; <label>:474:                                    ; preds = %119, %110
  store i32 0, i32* %7, align 4
  br label %119

; <label>:475:                                    ; preds = %161, %152
  %476 = load i32, i32* %7, align 4
  %477 = icmp ne i32 %476, 0
  br label %161

; <label>:478:                                    ; preds = %281, %272
  %479 = load i32, i32* %12, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %479, 1
  store i32 %483, i32* %12, align 4
  br label %281

; <label>:484:                                    ; preds = %303, %294
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp sle i32 %485, %486
  br label %303

; <label>:488:                                    ; preds = %346, %337
  store i32 0, i32* %14, align 4
  br label %346
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
