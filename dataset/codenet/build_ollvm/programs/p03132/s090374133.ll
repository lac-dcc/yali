; ModuleID = 'Project_CodeNet_C++1400/p03132/s090374133.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -247981034, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -247981034, label %22
    i32 2033004596, label %26
    i32 1254241748, label %30
    i32 -184479136, label %39
    i32 245810263, label %40
    i32 -1573080755, label %51
    i32 942985055, label %54
    i32 733901839, label %70
    i32 -1298964473, label %89
    i32 -1758050281, label %92
    i32 1462162119, label %117
    i32 -1998346676, label %123
    i32 -1906406311, label %151
    i32 -186409006, label %181
    i32 -887186128, label %184
    i32 -117982907, label %203
    i32 86690383, label %220
    i32 2052211704, label %221
    i32 -630580185, label %229
    i32 -1461320816, label %242
    i32 615031984, label %259
    i32 555316872, label %260
    i32 2081390077, label %263
    i32 -1933023696, label %265
    i32 1536987404, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp sge i64 %23, 3
  %25 = select i1 %24, i32 2033004596, i32 1254241748
  store i32 %25, i32* %18
  br label %272

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %7, align 8
  store i32 2081390077, i32* %18
  br label %272

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* @n, align 8
  %33 = sub i64 %32, -7303001713191472876
  %34 = add i64 %33, 1
  %35 = add i64 %34, -7303001713191472876
  %36 = add nsw i64 %32, 1
  %37 = icmp eq i64 %31, %35
  %38 = select i1 %37, i32 -184479136, i32 245810263
  store i32 %38, i32* %18
  br label %272

; <label>:39:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 2081390077, i32* %18
  br label %272

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 %45
  store i64* %46, i64** %11, align 8
  %47 = load i64*, i64** %11, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, -1
  %50 = select i1 %49, i32 -1573080755, i32 942985055
  store i32 %50, i32* %18
  br label %272

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %11, align 8
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  store i32 2081390077, i32* %18
  br label %272

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -756373567
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -756373567
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 733901839, i32 -1933023696
  store i32 %69, i32* %18
  br label %272

; <label>:70:                                     ; preds = %19
  %71 = load i64*, i64** %11, align 8
  store i64 9999999999999999, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp slt i64 %72, 3
  store i1 %73, i1* %5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1897759776
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1897759776
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1298964473, i32 -1933023696
  store i32 %88, i32* %18
  br label %272

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1758050281, i32 1462162119
  store i32 %91, i32* %18
  br label %272

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %11, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = xor i64 %95, -1
  %97 = and i64 -8745584279661222814, %96
  %98 = xor i64 -8745584279661222814, -1
  %99 = and i64 %95, %98
  %100 = xor i64 1, -1
  %101 = and i64 %100, -8745584279661222814
  %102 = and i64 1, %98
  %103 = or i64 %97, %99
  %104 = or i64 %101, %102
  %105 = xor i64 %103, %104
  %106 = xor i64 %95, 1
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = call i64 @_Z4funcxxx(i64 %94, i64 %105, i64 %111)
  store i64 %113, i64* %12, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %12)
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %11, align 8
  store i64 %115, i64* %116, align 8
  store i32 1462162119, i32* %18
  br label %272

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -1998346676, i32 2052211704
  store i32 %122, i32* %18
  br label %272

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 751763318
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 751763318
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1906406311, i32 1536987404
  store i32 %150, i32* %18
  br label %272

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %9, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -130485154
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -130485154
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -186409006, i32 1536987404
  store i32 %180, i32* %18
  br label %272

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -887186128, i32 -117982907
  store i32 %183, i32* %18
  br label %272

; <label>:184:                                    ; preds = %19
  %185 = load i64*, i64** %11, align 8
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %10, align 8
  %194 = call i64 @_Z4funcxxx(i64 %190, i64 %192, i64 %193)
  %195 = sub i64 0, %194
  %196 = sub i64 0, 2
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 2
  store i64 %198, i64* %13, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %13)
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %11, align 8
  store i64 %201, i64* %202, align 8
  store i32 86690383, i32* %18
  br label %272

; <label>:203:                                    ; preds = %19
  %204 = load i64*, i64** %11, align 8
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 %205, -1098459802469093689
  %207 = add i64 %206, 1
  %208 = add i64 %207, -1098459802469093689
  %209 = add nsw i64 %205, 1
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = call i64 @_Z4funcxxx(i64 %208, i64 %210, i64 %211)
  %213 = sub i64 %212, -2487529426169139047
  %214 = add i64 %213, 1
  %215 = add i64 %214, -2487529426169139047
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %14, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %14)
  %218 = load i64, i64* %217, align 8
  %219 = load i64*, i64** %11, align 8
  store i64 %218, i64* %219, align 8
  store i32 86690383, i32* %18
  br label %272

; <label>:220:                                    ; preds = %19
  store i32 555316872, i32* %18
  br label %272

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 2
  %227 = icmp eq i64 %222, %226
  %228 = select i1 %227, i32 -630580185, i32 -1461320816
  store i32 %228, i32* %18
  br label %272

; <label>:229:                                    ; preds = %19
  %230 = load i64*, i64** %11, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 %231, -3728104229555200532
  %233 = add i64 %232, 1
  %234 = add i64 %233, -3728104229555200532
  %235 = add nsw i64 %231, 1
  %236 = load i64, i64* %9, align 8
  %237 = load i64, i64* %10, align 8
  %238 = call i64 @_Z4funcxxx(i64 %234, i64 %236, i64 %237)
  store i64 %238, i64* %15, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %15)
  %240 = load i64, i64* %239, align 8
  %241 = load i64*, i64** %11, align 8
  store i64 %240, i64* %241, align 8
  store i32 615031984, i32* %18
  br label %272

; <label>:242:                                    ; preds = %19
  %243 = load i64*, i64** %11, align 8
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %10, align 8
  %252 = call i64 @_Z4funcxxx(i64 %248, i64 %250, i64 %251)
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  store i64 %254, i64* %16, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %16)
  %257 = load i64, i64* %256, align 8
  %258 = load i64*, i64** %11, align 8
  store i64 %257, i64* %258, align 8
  store i32 615031984, i32* %18
  br label %272

; <label>:259:                                    ; preds = %19
  store i32 555316872, i32* %18
  br label %272

; <label>:260:                                    ; preds = %19
  %261 = load i64*, i64** %11, align 8
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %7, align 8
  store i32 2081390077, i32* %18
  br label %272

; <label>:263:                                    ; preds = %19
  %264 = load i64, i64* %7, align 8
  ret i64 %264

; <label>:265:                                    ; preds = %19
  %266 = load i64*, i64** %11, align 8
  store i64 9999999999999999, i64* %266, align 8
  %267 = load i64, i64* %10, align 8
  %268 = icmp slt i64 %267, 3
  store i32 733901839, i32* %18
  br label %272

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* %9, align 8
  %271 = icmp eq i64 %270, 0
  store i32 -1906406311, i32* %18
  br label %272

; <label>:272:                                    ; preds = %269, %265, %260, %259, %242, %229, %221, %220, %203, %184, %181, %151, %123, %117, %92, %89, %70, %54, %51, %40, %39, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 537870494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537870494, label %16
    i32 1577343120, label %21
    i32 159966556, label %48
    i32 1961910210, label %65
    i32 -1693605830, label %66
    i32 -546047050, label %94
    i32 2084413110, label %111
    i32 -177135649, label %112
    i32 -641789781, label %114
    i32 1692959401, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1577343120, i32 -1693605830
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 159966556, i32 -641789781
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1681301105
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1681301105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1961910210, i32 -641789781
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 -177135649, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1878968691
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1878968691
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -546047050, i32 1692959401
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -829941939
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -829941939
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2084413110, i32 1692959401
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -177135649, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 159966556, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -546047050, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1931935514
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1931935514
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1425128744, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %512
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1425128744, label %26
    i32 1667037465, label %34
    i32 722166521, label %60
    i32 -778794533, label %61
    i32 488591709, label %89
    i32 1206806957, label %110
    i32 141355924, label %113
    i32 881387696, label %128
    i32 653163218, label %161
    i32 1486469233, label %162
    i32 1224183238, label %170
    i32 1453897336, label %198
    i32 -2107188452, label %228
    i32 1688603739, label %229
    i32 -1251023715, label %256
    i32 1502774003, label %287
    i32 2078975949, label %290
    i32 -604381030, label %312
    i32 4263454, label %340
    i32 -1285793844, label %376
    i32 1835409413, label %377
    i32 435755809, label %393
    i32 -426285539, label %412
    i32 668674873, label %413
    i32 1225653469, label %420
    i32 537109092, label %450
    i32 -1291889096, label %458
    i32 640228693, label %464
    i32 -1252066588, label %473
    i32 1112338877, label %479
    i32 -354494950, label %485
    i32 517359472, label %489
    i32 -789652291, label %493
    i32 178677506, label %508
  ]

; <label>:25:                                     ; preds = %23
  br label %512

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1667037465, i32 640228693
  store i32 %33, i32* %22
  br label %512

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i32 16, i1 false)
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %44 = load volatile i32*, i32** %8
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1642885704
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1642885704
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 722166521, i32 640228693
  store i32 %59, i32* %22
  br label %512

; <label>:60:                                     ; preds = %23
  store i32 -778794533, i32* %22
  br label %512

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -2099550500
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2099550500
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 488591709, i32 -1252066588
  store i32 %88, i32* %22
  br label %512

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1387338670
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1387338670
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1206806957, i32 -1252066588
  store i32 %109, i32* %22
  br label %512

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 141355924, i32 1224183238
  store i32 %112, i32* %22
  br label %512

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 881387696, i32 1112338877
  store i32 %127, i32* %22
  br label %512

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %132)
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1597693413
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1597693413
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 653163218, i32 1112338877
  store i32 %160, i32* %22
  br label %512

; <label>:161:                                    ; preds = %23
  store i32 1486469233, i32* %22
  br label %512

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -73531715
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -73531715
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %8
  store i32 %167, i32* %169, align 4
  store i32 -778794533, i32* %22
  br label %512

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -803818317
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -803818317
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1453897336, i32 -354494950
  store i32 %197, i32* %22
  br label %512

; <label>:198:                                    ; preds = %23
  %199 = load i64, i64* @n, align 8
  %200 = trunc i64 %199 to i32
  %201 = load volatile i32*, i32** %7
  store i32 %200, i32* %201, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2107188452, i32 -354494950
  store i32 %227, i32* %22
  br label %512

; <label>:228:                                    ; preds = %23
  store i32 1688603739, i32* %22
  br label %512

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1251023715, i32 517359472
  store i32 %255, i32* %22
  br label %512

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 1
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 2029533928
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2029533928
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1502774003, i32 517359472
  store i32 %286, i32* %22
  br label %512

; <label>:287:                                    ; preds = %23
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 2078975949, i32 1835409413
  store i32 %289, i32* %22
  br label %512

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %298, -1093729921862059913
  %305 = add i64 %304, %303
  %306 = sub i64 %305, -1093729921862059913
  %307 = add nsw i64 %298, %303
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %310
  store i64 %306, i64* %311, align 8
  store i32 -604381030, i32* %22
  br label %512

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 977181420
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 977181420
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 4263454, i32 -789652291
  store i32 %339, i32* %22
  br label %512

; <label>:340:                                    ; preds = %23
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, -1
  %348 = load volatile i32*, i32** %7
  store i32 %346, i32* %348, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1813070612
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1813070612
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1285793844, i32 -789652291
  store i32 %375, i32* %22
  br label %512

; <label>:376:                                    ; preds = %23
  store i32 1688603739, i32* %22
  br label %512

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1712840479
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1712840479
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 435755809, i32 178677506
  store i32 %392, i32* %22
  br label %512

; <label>:393:                                    ; preds = %23
  %394 = load volatile i64*, i64** %6
  store i64 9999999999999999, i64* %394, align 8
  %395 = load volatile i64*, i64** %5
  store i64 0, i64* %395, align 8
  %396 = load volatile i32*, i32** %4
  store i32 1, i32* %396, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 1498947456
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1498947456
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -426285539, i32 178677506
  store i32 %411, i32* %22
  br label %512

; <label>:412:                                    ; preds = %23
  store i32 668674873, i32* %22
  br label %512

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* @n, align 8
  %418 = icmp sle i64 %416, %417
  %419 = select i1 %418, i32 1225653469, i32 -1291889096
  store i32 %419, i32* %22
  br label %512

; <label>:420:                                    ; preds = %23
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = call i64 @_Z4funcxxx(i64 %423, i64 0, i64 0)
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %424
  %428 = sub i64 0, %426
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %424, %426
  %432 = load volatile i64*, i64** %3
  store i64 %430, i64* %432, align 8
  %433 = load volatile i64*, i64** %6
  %434 = load volatile i64*, i64** %3
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %433)
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %6
  store i64 %436, i64* %437, align 8
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %444, -3031201856248833362
  %446 = add i64 %445, %442
  %447 = add i64 %446, -3031201856248833362
  %448 = add nsw i64 %444, %442
  %449 = load volatile i64*, i64** %5
  store i64 %447, i64* %449, align 8
  store i32 537109092, i32* %22
  br label %512

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -1410649571
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1410649571
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %4
  store i32 %455, i32* %457, align 4
  store i32 668674873, i32* %22
  br label %512

; <label>:458:                                    ; preds = %23
  %459 = load volatile i64*, i64** %6
  %460 = load i64, i64* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %460)
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %23
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  store i32 0, i32* %465, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i32 16, i1 false)
  %472 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %466, align 4
  store i32 1667037465, i32* %22
  br label %512

; <label>:473:                                    ; preds = %23
  %474 = load volatile i32*, i32** %8
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load i64, i64* @n, align 8
  %478 = icmp sle i64 %476, %477
  store i32 488591709, i32* %22
  br label %512

; <label>:479:                                    ; preds = %23
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %483)
  store i32 881387696, i32* %22
  br label %512

; <label>:485:                                    ; preds = %23
  %486 = load i64, i64* @n, align 8
  %487 = trunc i64 %486 to i32
  %488 = load volatile i32*, i32** %7
  store i32 %487, i32* %488, align 4
  store i32 1453897336, i32* %22
  br label %512

; <label>:489:                                    ; preds = %23
  %490 = load volatile i32*, i32** %7
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %491, 1
  store i32 -1251023715, i32* %22
  br label %512

; <label>:493:                                    ; preds = %23
  %494 = load volatile i32*, i32** %7
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, -1
  %497 = sub i32 %495, 960248741
  %498 = sub i32 %497, -1
  %499 = add i32 %498, 960248741
  %500 = sub i32 %495, -1
  %501 = mul i32 %499, -1
  %502 = sub i32 0, %495
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %495, -1
  %507 = load volatile i32*, i32** %7
  store i32 %505, i32* %507, align 4
  store i32 4263454, i32* %22
  br label %512

; <label>:508:                                    ; preds = %23
  %509 = load volatile i64*, i64** %6
  store i64 9999999999999999, i64* %509, align 8
  %510 = load volatile i64*, i64** %5
  store i64 0, i64* %510, align 8
  %511 = load volatile i32*, i32** %4
  store i32 1, i32* %511, align 4
  store i32 435755809, i32* %22
  br label %512

; <label>:512:                                    ; preds = %508, %493, %489, %485, %479, %473, %464, %450, %420, %413, %412, %393, %377, %376, %340, %312, %290, %287, %256, %229, %228, %198, %170, %162, %161, %128, %113, %110, %89, %61, %60, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
