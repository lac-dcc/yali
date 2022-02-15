; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1000000005, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %22, %73
  %32 = load i32, i32* %12, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %67

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %43
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %12, align 4
  br label %22

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %10, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 1, i32* %70, align 4
  store i32 2, i32* %71, align 4
  store i32 1000000005, i32* %72, align 4
  br label %9

; <label>:73:                                     ; preds = %31, %22
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %74, 0
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %143, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %144

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [4005 x i32], [4005 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %103, %7
  %13 = load i32, i32* %2, align 4
  store i32 4000, i32* %3, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %1)
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %17, %145
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x i32], [4005 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  %44 = srem i32 %43, 1000000007
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4005 x i32], [4005 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i32], [4005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %57, %65
  %67 = srem i32 %66, 1000000007
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %26
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %83, %232
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %232

; <label>:103:                                    ; preds = %92
  br label %12

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %245

; <label>:113:                                    ; preds = %104, %245
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %246

; <label>:132:                                    ; preds = %123, %246
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %132
  br label %4

; <label>:144:                                    ; preds = %4
  ret void

; <label>:145:                                    ; preds = %26, %17
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = shl i32 %153, 1
  %162 = sub i32 %153, 1
  %163 = mul i32 %162, 1
  %164 = sub nsw i32 %153, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4005 x i32], [4005 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %152, %171
  %173 = mul i32 %172, %171
  %174 = shl i32 %152, %171
  %175 = add nsw i32 %152, %171
  %176 = shl i32 %175, 1000000007
  %177 = shl i32 %175, 1000000007
  %178 = srem i32 %175, 1000000007
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x i32], [4005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %192, 1
  %202 = sub i32 %192, 1
  %203 = mul i32 %202, 1
  %204 = sub nsw i32 %192, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %191
  %212 = add i32 %211, %210
  %213 = sub i32 0, %191
  %214 = add i32 %213, %210
  %215 = sub i32 0, %191
  %216 = add i32 %215, %210
  %217 = sub i32 %191, %210
  %218 = mul i32 %217, %210
  %219 = add nsw i32 %191, %210
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1000000007
  %222 = sub i32 %219, 1000000007
  %223 = mul i32 %222, 1000000007
  %224 = shl i32 %219, 1000000007
  %225 = srem i32 %219, 1000000007
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  br label %26

; <label>:232:                                    ; preds = %92, %83
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %233
  %241 = add i32 %240, 1
  %242 = sub i32 %233, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %233, 1
  store i32 %244, i32* %2, align 4
  br label %92

; <label>:245:                                    ; preds = %113, %104
  br label %113

; <label>:246:                                    ; preds = %132, %123
  %247 = load i32, i32* %1, align 4
  %248 = shl i32 %247, 1
  %249 = add nsw i32 %247, 1
  store i32 %249, i32* %1, align 4
  br label %132
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %351

; <label>:21:                                     ; preds = %12, %351
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %355

; <label>:54:                                     ; preds = %45, %355
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %355

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %121, %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %356

; <label>:73:                                     ; preds = %64, %356
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %356

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %124

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %360

; <label>:95:                                     ; preds = %86, %360
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 2000, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 2000, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %360

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %64

; <label>:124:                                    ; preds = %85
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %398

; <label>:133:                                    ; preds = %124, %398
  store i32 0, i32* %5, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %398

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %231, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 4000
  br i1 %145, label %146, label %232

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %207, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4000
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x i32], [4005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = srem i32 %170, 1000000007
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x i32], [4005 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %154, %150
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x i32], [4005 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4005 x i32], [4005 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %189, %197
  %199 = srem i32 %198, 1000000007
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x i32], [4005 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %182, %178
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %147

; <label>:210:                                    ; preds = %147
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %399

; <label>:220:                                    ; preds = %211, %399
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %399

; <label>:231:                                    ; preds = %220
  br label %143

; <label>:232:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 2000, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 2000, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x i32], [4005 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %238, %253
  %255 = srem i32 %254, 1000000007
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %233

; <label>:259:                                    ; preds = %233
  store i32 1, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %340, %259
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %341

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %407

; <label>:273:                                    ; preds = %264, %407
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1000000007
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %300, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4005 x i32], [4005 x i32]* %296, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %275, %308
  %310 = srem i32 %309, 1000000007
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %407

; <label>:319:                                    ; preds = %273
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %494

; <label>:329:                                    ; preds = %320, %494
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %494

; <label>:340:                                    ; preds = %329
  br label %260

; <label>:341:                                    ; preds = %260
  %342 = call i32 @_Z3ksmv()
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 1, %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  %349 = srem i64 %348, 1000000007
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %349)
  ret i32 0

; <label>:351:                                    ; preds = %21, %12
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp sle i32 %352, %353
  br label %21

; <label>:355:                                    ; preds = %54, %45
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %54

; <label>:356:                                    ; preds = %73, %64
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sle i32 %357, %358
  br label %73

; <label>:360:                                    ; preds = %95, %86
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 2000, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 2000, %364
  %368 = sub i32 0, 2000
  %369 = add i32 %368, %364
  %370 = shl i32 2000, %364
  %371 = sub i32 2000, %364
  %372 = mul i32 %371, %364
  %373 = sub i32 0, 2000
  %374 = add i32 %373, %364
  %375 = sub i32 0, 2000
  %376 = add i32 %375, %364
  %377 = sub i32 2000, %364
  %378 = mul i32 %377, %364
  %379 = sub nsw i32 2000, %364
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 2000, %385
  %387 = sub nsw i32 2000, %385
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4005 x i32], [4005 x i32]* %381, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %390, 1
  store i32 %397, i32* %389, align 4
  br label %95

; <label>:398:                                    ; preds = %133, %124
  store i32 0, i32* %5, align 4
  br label %133

; <label>:399:                                    ; preds = %220, %211
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = add nsw i32 %400, 1
  store i32 %406, i32* %5, align 4
  br label %220

; <label>:407:                                    ; preds = %273, %264
  %408 = load i32, i32* %7, align 4
  %409 = shl i32 %408, 1000000007
  %410 = sub i32 %408, 1000000007
  %411 = mul i32 %410, 1000000007
  %412 = add nsw i32 %408, 1000000007
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %416
  %422 = add i32 %421, %420
  %423 = sub i32 0, %416
  %424 = add i32 %423, %420
  %425 = sub i32 0, %416
  %426 = add i32 %425, %420
  %427 = sub i32 %416, %420
  %428 = mul i32 %427, %420
  %429 = sub i32 %416, %420
  %430 = mul i32 %429, %420
  %431 = add nsw i32 %416, %420
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %431, %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 %436, %440
  %442 = shl i32 %436, %440
  %443 = shl i32 %436, %440
  %444 = sub i32 %436, %440
  %445 = mul i32 %444, %440
  %446 = sub i32 0, %436
  %447 = add i32 %446, %440
  %448 = shl i32 %436, %440
  %449 = sub i32 %436, %440
  %450 = mul i32 %449, %440
  %451 = shl i32 %436, %440
  %452 = add nsw i32 %436, %440
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %458, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 %458, %462
  %466 = mul i32 %465, %462
  %467 = sub i32 0, %458
  %468 = add i32 %467, %462
  %469 = sub i32 %458, %462
  %470 = mul i32 %469, %462
  %471 = add nsw i32 %458, %462
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4005 x i32], [4005 x i32]* %454, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %412, %474
  %476 = sub i32 %412, %474
  %477 = mul i32 %476, %474
  %478 = shl i32 %412, %474
  %479 = sub nsw i32 %412, %474
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1000000007
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1000000007
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1000000007
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1000000007
  %488 = sub i32 %479, 1000000007
  %489 = mul i32 %488, 1000000007
  %490 = sub i32 0, %479
  %491 = add i32 %490, 1000000007
  %492 = shl i32 %479, 1000000007
  %493 = srem i32 %479, 1000000007
  store i32 %493, i32* %7, align 4
  br label %273

; <label>:494:                                    ; preds = %329, %320
  %495 = load i32, i32* %9, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %495, 1
  %507 = sub i32 0, %495
  %508 = add i32 %507, 1
  %509 = add nsw i32 %495, 1
  store i32 %509, i32* %9, align 4
  br label %329
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
