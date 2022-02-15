; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5QReadv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@rB = global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = global [5003 x i32] zeroinitializer, align 16
@rA = global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4Calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i32], [14 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %50, %70
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  ret i64 %60

; <label>:70:                                     ; preds = %59, %50
  %71 = load i64, i64* %5, align 8
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
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

; Function Attrs: noinline uwtable
define i64 @_Z5Solveiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %207

; <label>:13:                                     ; preds = %4, %207
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %16, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %207

; <label>:37:                                     ; preds = %13
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %223

; <label>:47:                                     ; preds = %38, %223
  store i64 -1, i64* %14, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %47
  br label %187

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %58, %59
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i64 0, i64* %21, align 8
  %62 = load i32, i32* %17, align 4
  store i32 %62, i32* %22, align 4
  br label %63

; <label>:63:                                     ; preds = %170, %57
  %64 = load i32, i32* %22, align 4
  %65 = load i32, i32* %18, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %224

; <label>:76:                                     ; preds = %67, %224
  %77 = load i32, i32* %22, align 4
  %78 = load i32, i32* %19, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %224

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = phi i1 [ false, %63 ], [ %79, %88 ]
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %228

; <label>:99:                                     ; preds = %89, %228
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %171

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %19, align 4
  %112 = call i64 @_Z4Calcii(i32 %110, i32 %111)
  %113 = load i32, i32* %19, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %22, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %117, %122
  %124 = sub nsw i64 %112, %123
  store i64 %124, i64* %23, align 8
  %125 = load i64, i64* %23, align 8
  %126 = load i64, i64* %21, align 8
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %229

; <label>:137:                                    ; preds = %128, %229
  %138 = load i64, i64* %23, align 8
  store i64 %138, i64* %21, align 8
  %139 = load i32, i32* %22, align 4
  store i32 %139, i32* %20, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %109
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %232

; <label>:159:                                    ; preds = %150, %232
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %22, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %159
  br label %63

; <label>:171:                                    ; preds = %108
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %20, align 4
  %177 = call i64 @_Z5Solveiiii(i32 %172, i32 %174, i32 %175, i32 %176)
  store i64 %177, i64* %24, align 8
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %18, align 4
  %183 = call i64 @_Z5Solveiiii(i32 %179, i32 %180, i32 %181, i32 %182)
  store i64 %183, i64* %25, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %14, align 8
  br label %187

; <label>:187:                                    ; preds = %171, %56
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %243

; <label>:196:                                    ; preds = %187, %243
  %197 = load i64, i64* %14, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %243

; <label>:206:                                    ; preds = %196
  ret i64 %197

; <label>:207:                                    ; preds = %13, %4
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i32 %0, i32* %209, align 4
  store i32 %1, i32* %210, align 4
  store i32 %2, i32* %211, align 4
  store i32 %3, i32* %212, align 4
  %220 = load i32, i32* %209, align 4
  %221 = load i32, i32* %210, align 4
  %222 = icmp sgt i32 %220, %221
  br label %13

; <label>:223:                                    ; preds = %47, %38
  store i64 -1, i64* %14, align 8
  br label %47

; <label>:224:                                    ; preds = %76, %67
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* %19, align 4
  %227 = icmp sle i32 %225, %226
  br label %76

; <label>:228:                                    ; preds = %99, %89
  br label %99

; <label>:229:                                    ; preds = %137, %128
  %230 = load i64, i64* %23, align 8
  store i64 %230, i64* %21, align 8
  %231 = load i32, i32* %22, align 4
  store i32 %231, i32* %20, align 4
  br label %137

; <label>:232:                                    ; preds = %159, %150
  %233 = load i32, i32* %22, align 4
  %234 = shl i32 %233, 1
  %235 = shl i32 %233, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = sub i32 %233, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %233, 1
  store i32 %242, i32* %22, align 4
  br label %159

; <label>:243:                                    ; preds = %196, %187
  %244 = load i64, i64* %14, align 8
  br label %196
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z5QReadv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z5QReadv()
  store i32 %10, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z5QReadv()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %17, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %296

; <label>:39:                                     ; preds = %30, %296
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %296

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %125, %48
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %297

; <label>:58:                                     ; preds = %49, %297
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %297

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %128

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %123, %71
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %301

; <label>:81:                                     ; preds = %72, %301
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %301

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %124

; <label>:94:                                     ; preds = %93
  %95 = call i32 @_Z5QReadv()
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* %101, i64 0, i64 0
  store i32 %95, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %305

; <label>:112:                                    ; preds = %103, %305
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %112
  br label %72

; <label>:124:                                    ; preds = %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %49

; <label>:128:                                    ; preds = %70
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %161, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %133, %319
  %143 = load i32, i32* %5, align 4
  %144 = ashr i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %319

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %129

; <label>:164:                                    ; preds = %129
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %340

; <label>:173:                                    ; preds = %164, %340
  store i32 1, i32* %6, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %340

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %288, %182
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 14
  br i1 %185, label %186, label %291

; <label>:186:                                    ; preds = %183
  store i32 1, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* @m, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %287

; <label>:191:                                    ; preds = %187
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %280, %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = shl i32 1, %199
  %201 = add nsw i32 %197, %200
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14 x i32], [14 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = shl i32 1, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [14 x i32], [14 x i32]* %224, i64 0, i64 %227
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %214, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [14 x i32], [14 x i32]* %236, i64 0, i64 %238
  store i32 %230, i32* %239, align 4
  br label %279

; <label>:240:                                    ; preds = %196
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %341

; <label>:249:                                    ; preds = %240, %341
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [14 x i32], [14 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [14 x i32], [14 x i32]* %266, i64 0, i64 %268
  store i32 %260, i32* %269, align 4
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %341

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278, %204
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %192

; <label>:283:                                    ; preds = %192
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %187

; <label>:287:                                    ; preds = %187
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %183

; <label>:291:                                    ; preds = %183
  %292 = load i32, i32* @n, align 4
  %293 = load i32, i32* @n, align 4
  %294 = call i64 @_Z5Solveiiii(i32 1, i32 %292, i32 1, i32 %293)
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %294)
  ret i32 0

; <label>:296:                                    ; preds = %39, %30
  store i32 1, i32* %3, align 4
  br label %39

; <label>:297:                                    ; preds = %58, %49
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br label %58

; <label>:301:                                    ; preds = %81, %72
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* @m, align 4
  %304 = icmp sle i32 %302, %303
  br label %81

; <label>:305:                                    ; preds = %112, %103
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1
  %315 = shl i32 %306, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = add nsw i32 %306, 1
  store i32 %318, i32* %4, align 4
  br label %112

; <label>:319:                                    ; preds = %142, %133
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %320, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = ashr i32 %320, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = add nsw i32 %330, 1
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %142

; <label>:340:                                    ; preds = %173, %164
  store i32 1, i32* %6, align 4
  br label %173

; <label>:341:                                    ; preds = %249, %240
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %348, 1
  %355 = sub nsw i32 %348, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [14 x i32], [14 x i32]* %347, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %361, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [14 x i32], [14 x i32]* %364, i64 0, i64 %366
  store i32 %358, i32* %367, align 4
  br label %249
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5QReadv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 57, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %18, %97
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 48, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i32, i32* %1, align 4
  %58 = shl i32 %57, 1
  %59 = load i32, i32* %1, align 4
  %60 = shl i32 %59, 3
  %61 = add nsw i32 %58, %60
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %1, align 4
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %2, align 1
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %56
  br label %37

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %77, %129
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %27, %18
  br label %27

; <label>:98:                                     ; preds = %56, %47
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 %99, 1
  %101 = load i32, i32* %1, align 4
  %102 = shl i32 %101, 3
  %103 = sub i32 0, %101
  %104 = add i32 %103, 3
  %105 = shl i32 %101, 3
  %106 = shl i32 %100, %105
  %107 = sub i32 0, %100
  %108 = add i32 %107, %105
  %109 = shl i32 %100, %105
  %110 = add nsw i32 %100, %105
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %110, %112
  %114 = mul i32 %113, %112
  %115 = sub i32 0, %110
  %116 = add i32 %115, %112
  %117 = sub i32 %110, %112
  %118 = mul i32 %117, %112
  %119 = shl i32 %110, %112
  %120 = shl i32 %110, %112
  %121 = add nsw i32 %110, %112
  %122 = sub i32 %121, 48
  %123 = mul i32 %122, 48
  %124 = sub i32 0, %121
  %125 = add i32 %124, 48
  %126 = sub nsw i32 %121, 48
  store i32 %126, i32* %1, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %2, align 1
  br label %56

; <label>:129:                                    ; preds = %86, %77
  %130 = load i32, i32* %1, align 4
  br label %86
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
