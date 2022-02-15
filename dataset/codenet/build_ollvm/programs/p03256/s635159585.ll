; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@Flag = global [400005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@zz = global [400005 x i64] zeroinitializer, align 16
@fi = global [400005 x i64] zeroinitializer, align 16
@ne = global [400005 x i64] zeroinitializer, align 16
@flag = global [400005 x [2 x i64]] zeroinitializer, align 16
@f = global [400005 x i64] zeroinitializer, align 16
@g = global [400005 x i64] zeroinitializer, align 16
@x = global [400005 x i64] zeroinitializer, align 16
@y = global [400005 x i64] zeroinitializer, align 16
@s = global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 2113970242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2113970242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1602435719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1602435719, label %17
    i32 -1781141415, label %37
    i32 778102289, label %53
    i32 700928560, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1781141415, i32 700928560
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 778102289, i32 700928560
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1781141415, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4downx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1281751381
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1281751381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -307158219, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -307158219, label %21
    i32 693581219, label %29
    i32 2115014759, label %55
    i32 -1658755035, label %58
    i32 -1122474385, label %93
    i32 2041612973, label %98
    i32 2044586268, label %105
    i32 1092632710, label %149
    i32 544916838, label %158
    i32 -78129657, label %165
    i32 -1111698841, label %184
    i32 1546185665, label %200
    i32 -191481043, label %228
    i32 424317738, label %229
    i32 -1671484016, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 693581219, i32 424317738
  store i32 %28, i32* %17
  br label %269

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = load volatile i64*, i64** %3
  store i64 %34, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 2
  %39 = load i64, i64* @l, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2115014759, i32 424317738
  store i32 %54, i32* %17
  br label %269

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1658755035, i32 2041612973
  store i32 %57, i32* %17
  br label %269

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, 2
  %62 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 2
  %70 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %72, i64 0, i64 1
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %66, %74
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 1
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %82, %89
  %91 = icmp slt i64 %75, %90
  %92 = select i1 %91, i32 -1122474385, i32 2041612973
  store i32 %92, i32* %17
  br label %269

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, 2
  %97 = load volatile i64*, i64** %3
  store i64 %96, i64* %97, align 8
  store i32 2041612973, i32* %17
  br label %269

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, 2
  %102 = load i64, i64* @l, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 2044586268, i32 544916838
  store i32 %104, i32* %17
  br label %269

; <label>:105:                                    ; preds = %18
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, 2
  %109 = add i64 %108, 5967008344921440564
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 5967008344921440564
  %112 = add nsw i64 %108, 1
  %113 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, 2
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  %126 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %117, %130
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %136, i64 0, i64 0
  %138 = load i64, i64* %137, align 16
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i64], [2 x i64]* %143, i64 0, i64 1
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %138, %145
  %147 = icmp slt i64 %131, %146
  %148 = select i1 %147, i32 1092632710, i32 544916838
  store i32 %148, i32* %17
  br label %269

; <label>:149:                                    ; preds = %18
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %151, 2
  %153 = add i64 %152, -638320406177443753
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -638320406177443753
  %156 = add nsw i64 %152, 1
  %157 = load volatile i64*, i64** %3
  store i64 %155, i64* %157, align 8
  store i32 544916838, i32* %17
  br label %269

; <label>:158:                                    ; preds = %18
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %160, %162
  %164 = select i1 %163, i32 -78129657, i32 -1111698841
  store i32 %164, i32* %17
  br label %269

; <label>:165:                                    ; preds = %18
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %167
  %169 = load volatile i64*, i64** %3
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %170
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %171) #3
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %175
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %180
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %181) #3
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  call void @_Z4downx(i64 %183)
  store i32 -1111698841, i32* %17
  br label %269

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, -1002932996
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1002932996
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1546185665, i32 -1671484016
  store i32 %199, i32* %17
  br label %269

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -1723737042
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1723737042
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -191481043, i32 -1671484016
  store i32 %227, i32* %17
  br label %269

; <label>:228:                                    ; preds = %18
  ret void

; <label>:229:                                    ; preds = %18
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  %232 = load i64, i64* %230, align 8
  store i64 %232, i64* %231, align 8
  %233 = load i64, i64* %230, align 8
  %234 = sub i64 %233, 4788871495359904093
  %235 = sub i64 %234, 2
  %236 = add i64 %235, 4788871495359904093
  %237 = sub i64 %233, 2
  %238 = mul i64 %236, 2
  %239 = add i64 0, -7075159115667288190
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, -7075159115667288190
  %242 = sub i64 0, %233
  %243 = sub i64 %241, -6502460761411965681
  %244 = add i64 %243, 2
  %245 = add i64 %244, -6502460761411965681
  %246 = add i64 %241, 2
  %247 = add i64 %233, 4254765600631239468
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, 4254765600631239468
  %250 = sub i64 %233, 2
  %251 = mul i64 %249, 2
  %252 = add i64 0, -4239300116278216431
  %253 = sub i64 %252, %233
  %254 = sub i64 %253, -4239300116278216431
  %255 = sub i64 0, %233
  %256 = add i64 %254, 5865848556037256727
  %257 = add i64 %256, 2
  %258 = sub i64 %257, 5865848556037256727
  %259 = add i64 %254, 2
  %260 = add i64 %233, -6385715507182075998
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, -6385715507182075998
  %263 = sub i64 %233, 2
  %264 = mul i64 %262, 2
  %265 = mul nsw i64 %233, 2
  %266 = load i64, i64* @l, align 8
  %267 = icmp sle i64 %265, %266
  store i32 693581219, i32* %17
  br label %269

; <label>:268:                                    ; preds = %18
  store i32 1546185665, i32* %17
  br label %269

; <label>:269:                                    ; preds = %268, %229, %200, %184, %165, %158, %149, %105, %98, %93, %58, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1886690365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1886690365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2047163907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2047163907, label %19
    i32 -2113172805, label %39
    i32 -1562616048, label %79
    i32 -1467796144, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2113172805, i32 -1467796144
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1562616048, i32 -1467796144
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 -2113172805, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z2upx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -1436344590
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1436344590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 715791068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %396
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 715791068, label %21
    i32 2005982477, label %41
    i32 -1782211673, label %74
    i32 -1101835569, label %77
    i32 490831858, label %78
    i32 -1569197727, label %93
    i32 1969862126, label %153
    i32 -1482749233, label %156
    i32 -403706725, label %171
    i32 183616025, label %208
    i32 -2122404914, label %209
    i32 882034113, label %210
    i32 -455267239, label %214
    i32 -1884796920, label %332
  ]

; <label>:20:                                     ; preds = %18
  br label %396

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2005982477, i32 882034113
  store i32 %40, i32* %17
  br label %396

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %4
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -15738852
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -15738852
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1782211673, i32 882034113
  store i32 %73, i32* %17
  br label %396

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1101835569, i32 490831858
  store i32 %76, i32* %17
  br label %396

; <label>:77:                                     ; preds = %18
  store i32 -2122404914, i32* %17
  br label %396

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1569197727, i32 -455267239
  store i32 %92, i32* %17
  br label %396

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i64], [2 x i64]* %98, i64 0, i64 0
  %100 = load i64, i64* %99, align 16
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i64], [2 x i64]* %105, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %100, %107
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = sdiv i64 %110, 2
  %112 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 0
  %116 = load i64, i64* %115, align 16
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i64], [2 x i64]* %122, i64 0, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %116, %124
  %126 = icmp slt i64 %108, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1969862126, i32 -455267239
  store i32 %152, i32* %17
  br label %396

; <label>:153:                                    ; preds = %18
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -1482749233, i32 -2122404914
  store i32 %155, i32* %17
  br label %396

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -403706725, i32 -1884796920
  store i32 %170, i32* %17
  br label %396

; <label>:171:                                    ; preds = %18
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %173
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = sdiv i64 %176, 2
  %178 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %177
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %178) #3
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %182
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %185, 2
  %187 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %188
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %189) #3
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = sdiv i64 %191, 2
  call void @_Z2upx(i64 %192)
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = add i32 %193, 703004522
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 703004522
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 183616025, i32 -1884796920
  store i32 %207, i32* %17
  br label %396

; <label>:208:                                    ; preds = %18
  store i32 -2122404914, i32* %17
  br label %396

; <label>:209:                                    ; preds = %18
  ret void

; <label>:210:                                    ; preds = %18
  %211 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, 1
  store i32 2005982477, i32* %17
  br label %396

; <label>:214:                                    ; preds = %18
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 16
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i64], [2 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %221, %228
  %230 = mul nsw i64 %221, %228
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = add i64 %234, -2564538157989918597
  %237 = add i64 %236, 2
  %238 = sub i64 %237, -2564538157989918597
  %239 = add i64 %234, 2
  %240 = sub i64 0, %232
  %241 = add i64 0, %240
  %242 = sub i64 0, %232
  %243 = add i64 %241, 5399216837801937016
  %244 = add i64 %243, 2
  %245 = sub i64 %244, 5399216837801937016
  %246 = add i64 %241, 2
  %247 = sub i64 0, 2
  %248 = add i64 %232, %247
  %249 = sub i64 %232, 2
  %250 = mul i64 %248, 2
  %251 = add i64 %232, -4341042204624978264
  %252 = sub i64 %251, 2
  %253 = sub i64 %252, -4341042204624978264
  %254 = sub i64 %232, 2
  %255 = mul i64 %253, 2
  %256 = sub i64 %232, -8736124461609832157
  %257 = sub i64 %256, 2
  %258 = add i64 %257, -8736124461609832157
  %259 = sub i64 %232, 2
  %260 = mul i64 %258, 2
  %261 = shl i64 %232, 2
  %262 = sub i64 0, 749868106161714203
  %263 = sub i64 %262, %232
  %264 = add i64 %263, 749868106161714203
  %265 = sub i64 0, %232
  %266 = sub i64 %264, 2955427728798347820
  %267 = add i64 %266, 2
  %268 = add i64 %267, 2955427728798347820
  %269 = add i64 %264, 2
  %270 = sub i64 0, 7712051289742232757
  %271 = sub i64 %270, %232
  %272 = add i64 %271, 7712051289742232757
  %273 = sub i64 0, %232
  %274 = add i64 %272, 9090206743550009552
  %275 = add i64 %274, 2
  %276 = sub i64 %275, 9090206743550009552
  %277 = add i64 %272, 2
  %278 = sub i64 0, 2
  %279 = add i64 %232, %278
  %280 = sub i64 %232, 2
  %281 = mul i64 %279, 2
  %282 = sdiv i64 %232, 2
  %283 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i64], [2 x i64]* %285, i64 0, i64 0
  %287 = load i64, i64* %286, align 16
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub i64 %289, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %289, 2
  %295 = shl i64 %289, 2
  %296 = add i64 %289, -2445087802693078929
  %297 = sub i64 %296, 2
  %298 = sub i64 %297, -2445087802693078929
  %299 = sub i64 %289, 2
  %300 = mul i64 %298, 2
  %301 = sub i64 %289, 578639584852044469
  %302 = sub i64 %301, 2
  %303 = add i64 %302, 578639584852044469
  %304 = sub i64 %289, 2
  %305 = mul i64 %303, 2
  %306 = shl i64 %289, 2
  %307 = sdiv i64 %289, 2
  %308 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %310, i64 0, i64 1
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %287, %312
  %314 = add i64 %287, 6358357876279432016
  %315 = sub i64 %314, %312
  %316 = sub i64 %315, 6358357876279432016
  %317 = sub i64 %287, %312
  %318 = mul i64 %316, %312
  %319 = shl i64 %287, %312
  %320 = shl i64 %287, %312
  %321 = shl i64 %287, %312
  %322 = shl i64 %287, %312
  %323 = sub i64 0, %287
  %324 = add i64 0, %323
  %325 = sub i64 0, %287
  %326 = sub i64 %324, 8368542873352221013
  %327 = add i64 %326, %312
  %328 = add i64 %327, 8368542873352221013
  %329 = add i64 %324, %312
  %330 = mul nsw i64 %287, %312
  %331 = icmp slt i64 %230, %330
  store i32 -1569197727, i32* %17
  br label %396

; <label>:332:                                    ; preds = %18
  %333 = load volatile i64*, i64** %4
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %334
  %336 = load volatile i64*, i64** %4
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, -5921312128586815858
  %339 = sub i64 %338, %337
  %340 = add i64 %339, -5921312128586815858
  %341 = sub i64 0, %337
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = sdiv i64 %337, 2
  %348 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %347
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %335, i64* dereferenceable(8) %348) #3
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %352
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, -7297702913439364748
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -7297702913439364748
  %359 = sub i64 0, %355
  %360 = sub i64 0, %358
  %361 = sub i64 0, 2
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 2
  %365 = sdiv i64 %355, 2
  %366 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %367
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %353, i64* dereferenceable(8) %368) #3
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, 2
  %372 = sub i64 0, %370
  %373 = add i64 0, %372
  %374 = sub i64 0, %370
  %375 = sub i64 0, %373
  %376 = sub i64 0, 2
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 2
  %380 = shl i64 %370, 2
  %381 = sub i64 %370, -1260043326418970737
  %382 = sub i64 %381, 2
  %383 = add i64 %382, -1260043326418970737
  %384 = sub i64 %370, 2
  %385 = mul i64 %383, 2
  %386 = add i64 0, 4629771144091249109
  %387 = sub i64 %386, %370
  %388 = sub i64 %387, 4629771144091249109
  %389 = sub i64 0, %370
  %390 = sub i64 0, %388
  %391 = sub i64 0, 2
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, 2
  %395 = sdiv i64 %370, 2
  call void @_Z2upx(i64 %395)
  store i32 -403706725, i32* %17
  br label %396

; <label>:396:                                    ; preds = %332, %214, %210, %208, %171, %156, %153, %93, %78, %77, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2jbxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @tot, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  store i64 %10, i64* @tot, align 8
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %10
  store i64 %7, i64* %12, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 660974036
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 660974036
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 58900643, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %620
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 58900643, label %26
    i32 -425798429, label %34
    i32 2081463277, label %72
    i32 -1379524746, label %73
    i32 -1438687678, label %79
    i32 2136784939, label %148
    i32 951945284, label %176
    i32 358593547, label %198
    i32 -68883658, label %199
    i32 257337609, label %201
    i32 -830071309, label %207
    i32 -1072792916, label %216
    i32 -1014352441, label %244
    i32 -172932108, label %267
    i32 1942795643, label %268
    i32 -541086819, label %272
    i32 -1555145229, label %288
    i32 1476797027, label %319
    i32 -1677723426, label %322
    i32 402449948, label %338
    i32 1577733963, label %368
    i32 964356165, label %369
    i32 1231291804, label %377
    i32 149688174, label %378
    i32 -1860695711, label %382
    i32 504439411, label %393
    i32 -1721730717, label %422
    i32 1858592860, label %437
    i32 661585304, label %440
    i32 -1277901727, label %459
    i32 -78150086, label %464
    i32 -515119144, label %473
    i32 -2107736085, label %502
    i32 -1034486890, label %503
    i32 644511795, label %509
    i32 -1324420966, label %537
    i32 -1969849914, label %553
    i32 -122294713, label %554
    i32 -205835457, label %558
    i32 2024648978, label %560
    i32 1877832051, label %562
    i32 -162520571, label %565
    i32 1510318970, label %574
    i32 1160779799, label %594
    i32 -1708403774, label %611
    i32 615575116, label %615
    i32 1492580208, label %618
    i32 -1483010945, label %619
  ]

; <label>:25:                                     ; preds = %23
  br label %620

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -425798429, i32 -162520571
  store i32 %33, i32* %21
  br label %620

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  %44 = load volatile i64*, i64** %7
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, -43690122
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -43690122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2081463277, i32 -162520571
  store i32 %71, i32* %21
  br label %620

; <label>:72:                                     ; preds = %23
  store i32 -1379524746, i32* %21
  br label %620

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @m, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -1438687678, i32 -68883658
  store i32 %78, i32* %21
  br label %620

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %81
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %82, i64* %85)
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %90
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -263090319
  %100 = sub i32 %99, 65
  %101 = add i32 %100, -263090319
  %102 = sub nsw i32 %98, 65
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %91, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 2334885766300442803
  %107 = add i64 %106, 1
  %108 = add i64 %107, 2334885766300442803
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %104, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %113
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, 65
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 65
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -2240811442068835823
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -2240811442068835823
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %126, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  call void @_Z2jbxx(i64 %135, i64 %139)
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  call void @_Z2jbxx(i64 %143, i64 %147)
  store i32 2136784939, i32* %21
  br label %620

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, -916567954
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -916567954
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 951945284, i32 1510318970
  store i32 %175, i32* %21
  br label %620

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = load volatile i64*, i64** %7
  store i64 %180, i64* %182, align 8
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = add i32 %183, 140491756
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 140491756
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 358593547, i32 1510318970
  store i32 %197, i32* %21
  br label %620

; <label>:198:                                    ; preds = %23
  store i32 -1379524746, i32* %21
  br label %620

; <label>:199:                                    ; preds = %23
  %200 = load volatile i64*, i64** %6
  store i64 1, i64* %200, align 8
  store i32 257337609, i32* %21
  br label %620

; <label>:201:                                    ; preds = %23
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @n, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 -830071309, i32 1942795643
  store i32 %206, i32* %21
  br label %620

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %214
  store i64 %209, i64* %215, align 8
  store i32 -1072792916, i32* %21
  br label %620

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, -575165522
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -575165522
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1014352441, i32 1160779799
  store i32 %243, i32* %21
  br label %620

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, -1061396409360509657
  %248 = add i64 %247, 1
  %249 = add i64 %248, -1061396409360509657
  %250 = add nsw i64 %246, 1
  %251 = load volatile i64*, i64** %6
  store i64 %249, i64* %251, align 8
  %252 = load i32, i32* @x.15
  %253 = load i32, i32* @y.16
  %254 = sub i32 %252, -553707618
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -553707618
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -172932108, i32 1160779799
  store i32 %266, i32* %21
  br label %620

; <label>:267:                                    ; preds = %23
  store i32 257337609, i32* %21
  br label %620

; <label>:268:                                    ; preds = %23
  %269 = load i64, i64* @n, align 8
  store i64 %269, i64* @l, align 8
  %270 = load i64, i64* @n, align 8
  %271 = load volatile i64*, i64** %5
  store i64 %270, i64* %271, align 8
  store i32 -541086819, i32* %21
  br label %620

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = add i32 %273, -997181448
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -997181448
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1555145229, i32 -1708403774
  store i32 %287, i32* %21
  br label %620

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = icmp ne i64 %290, 0
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, -96638180
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -96638180
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1476797027, i32 -1708403774
  store i32 %318, i32* %21
  br label %620

; <label>:319:                                    ; preds = %23
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 -1677723426, i32 1231291804
  store i32 %321, i32* %21
  br label %620

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.15
  %324 = load i32, i32* @y.16
  %325 = sub i32 %323, 116817844
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 116817844
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 402449948, i32 615575116
  store i32 %337, i32* %21
  br label %620

; <label>:338:                                    ; preds = %23
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  call void @_Z4downx(i64 %340)
  %341 = load i32, i32* @x.15
  %342 = load i32, i32* @y.16
  %343 = add i32 %341, -506376435
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -506376435
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1577733963, i32 615575116
  store i32 %367, i32* %21
  br label %620

; <label>:368:                                    ; preds = %23
  store i32 964356165, i32* %21
  br label %620

; <label>:369:                                    ; preds = %23
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, -7022142066626857069
  %373 = add i64 %372, -1
  %374 = sub i64 %373, -7022142066626857069
  %375 = add nsw i64 %371, -1
  %376 = load volatile i64*, i64** %5
  store i64 %374, i64* %376, align 8
  store i32 -541086819, i32* %21
  br label %620

; <label>:377:                                    ; preds = %23
  store i32 149688174, i32* %21
  br label %620

; <label>:378:                                    ; preds = %23
  %379 = load i64, i64* @l, align 8
  %380 = icmp ne i64 %379, 0
  %381 = select i1 %380, i32 -1860695711, i32 504439411
  store i32 %381, i32* %21
  store i1 false, i1* %22
  br label %620

; <label>:382:                                    ; preds = %23
  %383 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %384 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i64], [2 x i64]* %384, i64 0, i64 0
  %386 = load i64, i64* %385, align 16
  %387 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %388 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i64], [2 x i64]* %388, i64 0, i64 1
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %386, %390
  %392 = icmp eq i64 %391, 0
  store i32 504439411, i32* %21
  store i1 %392, i1* %22
  br label %620

; <label>:393:                                    ; preds = %23
  %394 = load i1, i1* %22
  store i1 %394, i1* %1
  %395 = load i32, i32* @x.15
  %396 = load i32, i32* @y.16
  %397 = sub i32 %395, -782341131
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -782341131
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1721730717, i32 1492580208
  store i32 %421, i32* %21
  br label %620

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* @x.15
  %424 = load i32, i32* @y.16
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1858592860, i32 1492580208
  store i32 %436, i32* %21
  br label %620

; <label>:437:                                    ; preds = %23
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 661585304, i32 -122294713
  store i32 %439, i32* %21
  br label %620

; <label>:440:                                    ; preds = %23
  %441 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %442 = load volatile i64*, i64** %4
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64*, i64** %4
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %444
  store i64 1, i64* %445, align 8
  %446 = load i64, i64* @l, align 8
  %447 = sub i64 0, -1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, -1
  store i64 %448, i64* @l, align 8
  %450 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %446
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %452 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %453 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %452
  store i64 1, i64* %453, align 8
  call void @_Z4downx(i64 1)
  %454 = load volatile i64*, i64** %4
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %3
  store i64 %457, i64* %458, align 8
  store i32 -1277901727, i32* %21
  br label %620

; <label>:459:                                    ; preds = %23
  %460 = load volatile i64*, i64** %3
  %461 = load i64, i64* %460, align 8
  %462 = icmp ne i64 %461, 0
  %463 = select i1 %462, i32 -78150086, i32 644511795
  store i32 %463, i32* %21
  br label %620

; <label>:464:                                    ; preds = %23
  %465 = load volatile i64*, i64** %3
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = icmp ne i64 %470, 0
  %472 = select i1 %471, i32 -2107736085, i32 -515119144
  store i32 %472, i32* %21
  br label %620

; <label>:473:                                    ; preds = %23
  %474 = load volatile i64*, i64** %3
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %477
  %479 = load volatile i64*, i64** %4
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub i32 %483, 8248228
  %485 = sub i32 %484, 65
  %486 = add i32 %485, 8248228
  %487 = sub nsw i32 %483, 65
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [2 x i64], [2 x i64]* %478, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 0, -1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %490, -1
  store i64 %494, i64* %489, align 8
  %496 = load volatile i64*, i64** %3
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  call void @_Z2upx(i64 %501)
  store i32 -2107736085, i32* %21
  br label %620

; <label>:502:                                    ; preds = %23
  store i32 -1034486890, i32* %21
  br label %620

; <label>:503:                                    ; preds = %23
  %504 = load volatile i64*, i64** %3
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %3
  store i64 %507, i64* %508, align 8
  store i32 -1277901727, i32* %21
  br label %620

; <label>:509:                                    ; preds = %23
  %510 = load i32, i32* @x.15
  %511 = load i32, i32* @y.16
  %512 = sub i32 %510, -568034354
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -568034354
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1324420966, i32 -1483010945
  store i32 %536, i32* %21
  br label %620

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* @x.15
  %539 = load i32, i32* @y.16
  %540 = sub i32 %538, -1251440282
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1251440282
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1969849914, i32 -1483010945
  store i32 %552, i32* %21
  br label %620

; <label>:553:                                    ; preds = %23
  store i32 149688174, i32* %21
  br label %620

; <label>:554:                                    ; preds = %23
  %555 = load i64, i64* @l, align 8
  %556 = icmp ne i64 %555, 0
  %557 = select i1 %556, i32 -205835457, i32 2024648978
  store i32 %557, i32* %21
  br label %620

; <label>:558:                                    ; preds = %23
  %559 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1877832051, i32* %21
  br label %620

; <label>:560:                                    ; preds = %23
  %561 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1877832051, i32* %21
  br label %620

; <label>:562:                                    ; preds = %23
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %23
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  store i32 0, i32* %566, align 4
  %572 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %573 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %567, align 8
  store i32 -425798429, i32* %21
  br label %620

; <label>:574:                                    ; preds = %23
  %575 = load volatile i64*, i64** %7
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 2398786826361548458
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, 2398786826361548458
  %580 = sub i64 %576, 1
  %581 = mul i64 %579, 1
  %582 = shl i64 %576, 1
  %583 = sub i64 0, %576
  %584 = add i64 0, %583
  %585 = sub i64 0, %576
  %586 = sub i64 0, 1
  %587 = sub i64 %584, %586
  %588 = add i64 %584, 1
  %589 = add i64 %576, 4796757056363124620
  %590 = add i64 %589, 1
  %591 = sub i64 %590, 4796757056363124620
  %592 = add nsw i64 %576, 1
  %593 = load volatile i64*, i64** %7
  store i64 %591, i64* %593, align 8
  store i32 951945284, i32* %21
  br label %620

; <label>:594:                                    ; preds = %23
  %595 = load volatile i64*, i64** %6
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, 5626957590932692540
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, 5626957590932692540
  %600 = sub i64 %596, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 %596, -8238615066443470106
  %603 = sub i64 %602, 1
  %604 = add i64 %603, -8238615066443470106
  %605 = sub i64 %596, 1
  %606 = mul i64 %604, 1
  %607 = sub i64 0, 1
  %608 = sub i64 %596, %607
  %609 = add nsw i64 %596, 1
  %610 = load volatile i64*, i64** %6
  store i64 %608, i64* %610, align 8
  store i32 -1014352441, i32* %21
  br label %620

; <label>:611:                                    ; preds = %23
  %612 = load volatile i64*, i64** %5
  %613 = load i64, i64* %612, align 8
  %614 = icmp ne i64 %613, 0
  store i32 -1555145229, i32* %21
  br label %620

; <label>:615:                                    ; preds = %23
  %616 = load volatile i64*, i64** %5
  %617 = load i64, i64* %616, align 8
  call void @_Z4downx(i64 %617)
  store i32 402449948, i32* %21
  br label %620

; <label>:618:                                    ; preds = %23
  store i32 -1721730717, i32* %21
  br label %620

; <label>:619:                                    ; preds = %23
  store i32 -1324420966, i32* %21
  br label %620

; <label>:620:                                    ; preds = %619, %618, %615, %611, %594, %574, %565, %560, %558, %554, %553, %537, %509, %503, %502, %473, %464, %459, %440, %437, %422, %393, %382, %378, %377, %369, %368, %338, %322, %319, %288, %272, %268, %267, %244, %216, %207, %201, %199, %198, %176, %148, %79, %73, %72, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
