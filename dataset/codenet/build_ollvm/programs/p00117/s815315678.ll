; ModuleID = 'Project_CodeNet_C++1400/p00117/s815315678.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s815315678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [22 x [22 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@_ZL3inf = internal constant i32 536870912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815315678.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 7005326, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %250
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 7005326, label %10
    i32 -119946039, label %15
    i32 650621989, label %30
    i32 -621853109, label %46
    i32 1549074362, label %47
    i32 -1423247701, label %63
    i32 -1823812036, label %82
    i32 -129934084, label %85
    i32 -731689537, label %86
    i32 -162764935, label %91
    i32 483141561, label %107
    i32 -2024355036, label %154
    i32 -1738276352, label %155
    i32 334989238, label %161
    i32 -1119371835, label %162
    i32 -247710436, label %168
    i32 469863491, label %169
    i32 1447838432, label %175
    i32 -918094688, label %193
    i32 559939912, label %194
    i32 1845480235, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %250

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -119946039, i32 1447838432
  store i32 %14, i32* %6
  br label %250

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 650621989, i32 -918094688
  store i32 %29, i32* %6
  br label %250

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -701123488
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -701123488
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -621853109, i32 -918094688
  store i32 %45, i32* %6
  br label %250

; <label>:46:                                     ; preds = %7
  store i32 1549074362, i32* %6
  br label %250

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 49450671
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 49450671
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1423247701, i32 559939912
  store i32 %62, i32* %6
  br label %250

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1279120214
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1279120214
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1823812036, i32 559939912
  store i32 %81, i32* %6
  br label %250

; <label>:82:                                     ; preds = %7
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 -129934084, i32 -247710436
  store i32 %84, i32* %6
  br label %250

; <label>:85:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -731689537, i32* %6
  br label %250

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -162764935, i32 334989238
  store i32 %90, i32* %6
  br label %250

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -931628696
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -931628696
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 483141561, i32 1845480235
  store i32 %106, i32* %6
  br label %250

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %120, -1073100743
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1073100743
  %131 = add nsw i32 %120, %127
  store i32 %130, i32* %5, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %5)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2024355036, i32 1845480235
  store i32 %153, i32* %6
  br label %250

; <label>:154:                                    ; preds = %7
  store i32 -1738276352, i32* %6
  br label %250

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 81664314
  %158 = add i32 %157, 1
  %159 = add i32 %158, 81664314
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  store i32 -731689537, i32* %6
  br label %250

; <label>:161:                                    ; preds = %7
  store i32 -1119371835, i32* %6
  br label %250

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 167790274
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 167790274
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  store i32 1549074362, i32* %6
  br label %250

; <label>:168:                                    ; preds = %7
  store i32 469863491, i32* %6
  br label %250

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 1790019698
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1790019698
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  store i32 7005326, i32* %6
  br label %250

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* @s, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* @g, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x i32], [22 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @g, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* @s, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x i32], [22 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %182, %190
  %192 = add nsw i32 %182, %189
  ret i32 %191

; <label>:193:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 650621989, i32* %6
  br label %250

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp slt i32 %195, %196
  store i32 -1423247701, i32* %6
  br label %250

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x i32], [22 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [22 x i32], [22 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %211, -372477116
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -372477116
  %222 = sub i32 %211, %218
  %223 = mul i32 %221, %218
  %224 = shl i32 %211, %218
  %225 = sub i32 0, %211
  %226 = add i32 0, %225
  %227 = sub i32 0, %211
  %228 = sub i32 0, %218
  %229 = sub i32 %226, %228
  %230 = add i32 %226, %218
  %231 = sub i32 0, %211
  %232 = add i32 0, %231
  %233 = sub i32 0, %211
  %234 = sub i32 0, %232
  %235 = sub i32 0, %218
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %218
  %239 = sub i32 0, %218
  %240 = sub i32 %211, %239
  %241 = add nsw i32 %211, %218
  store i32 %240, i32* %5, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %5)
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x i32], [22 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 483141561, i32* %6
  br label %250

; <label>:250:                                    ; preds = %198, %194, %193, %169, %168, %162, %161, %155, %154, %107, %91, %86, %85, %82, %63, %47, %46, %30, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -621429977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -621429977, label %17
    i32 -548062547, label %22
    i32 -877166539, label %24
    i32 1581948410, label %26
    i32 929876318, label %42
    i32 442793976, label %59
    i32 2089804799, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -548062547, i32 -877166539
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1581948410, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1581948410, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1951664870
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1951664870
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 929876318, i32 2089804799
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -703703216
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -703703216
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 442793976, i32 2089804799
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 929876318, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1126350255, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %700
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1126350255, label %29
    i32 1820687215, label %49
    i32 219634756, label %76
    i32 -825465217, label %77
    i32 -420725525, label %92
    i32 424140285, label %111
    i32 1856450813, label %114
    i32 1945302767, label %126
    i32 1424627517, label %134
    i32 -1055971744, label %150
    i32 -1790322614, label %179
    i32 1345887724, label %180
    i32 886985922, label %196
    i32 495919607, label %214
    i32 -1023847624, label %217
    i32 -298888322, label %226
    i32 1725354411, label %253
    i32 -214259961, label %275
    i32 -1779734193, label %276
    i32 1617718591, label %280
    i32 -753189763, label %295
    i32 1410600576, label %327
    i32 1006699169, label %330
    i32 394503062, label %380
    i32 -798688892, label %389
    i32 -1206242360, label %417
    i32 101158906, label %482
    i32 197606873, label %483
    i32 -1046703240, label %495
    i32 1420176921, label %499
    i32 -844158490, label %501
    i32 -1070698212, label %505
    i32 1136850981, label %535
    i32 306086320, label %540
  ]

; <label>:28:                                     ; preds = %26
  br label %700

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1820687215, i32 197606873
  store i32 %48, i32* %25
  br label %700

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i8, align 1
  store i8* %57, i8** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 219634756, i32 197606873
  store i32 %75, i32* %25
  br label %700

; <label>:76:                                     ; preds = %26
  store i32 -825465217, i32* %25
  br label %700

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -420725525, i32 -1046703240
  store i32 %91, i32* %25
  br label %700

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %13
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 22
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -561988993
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -561988993
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 424140285, i32 -1046703240
  store i32 %110, i32* %25
  br label %700

; <label>:111:                                    ; preds = %26
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1856450813, i32 1424627517
  store i32 %113, i32* %25
  br label %700

; <label>:114:                                    ; preds = %26
  %115 = load volatile i32*, i32** %13
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %117
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i32 0, i32 0
  %120 = load volatile i32*, i32** %13
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i32 0, i32 0
  %125 = getelementptr inbounds i32, i32* %124, i64 22
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %119, i32* %125, i32* dereferenceable(4) @_ZL3inf)
  store i32 1945302767, i32* %25
  br label %700

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1902024460
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1902024460
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %13
  store i32 %131, i32* %133, align 4
  store i32 -825465217, i32* %25
  br label %700

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 370645234
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 370645234
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1055971744, i32 1420176921
  store i32 %149, i32* %25
  br label %700

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %12
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1195097102
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1195097102
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1790322614, i32 1420176921
  store i32 %178, i32* %25
  br label %700

; <label>:179:                                    ; preds = %26
  store i32 1345887724, i32* %25
  br label %700

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -945010106
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -945010106
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 886985922, i32 -844158490
  store i32 %195, i32* %25
  br label %700

; <label>:196:                                    ; preds = %26
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 22
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 495919607, i32 -844158490
  store i32 %213, i32* %25
  br label %700

; <label>:214:                                    ; preds = %26
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1023847624, i32 -1779734193
  store i32 %216, i32* %25
  br label %700

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %220
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [22 x i32], [22 x i32]* %221, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -298888322, i32* %25
  br label %700

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1725354411, i32 -1070698212
  store i32 %252, i32* %25
  br label %700

; <label>:253:                                    ; preds = %26
  %254 = load volatile i32*, i32** %12
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %12
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, 1814456588
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1814456588
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -214259961, i32 -1070698212
  store i32 %274, i32* %25
  br label %700

; <label>:275:                                    ; preds = %26
  store i32 1345887724, i32* %25
  br label %700

; <label>:276:                                    ; preds = %26
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) @e)
  %279 = load volatile i32*, i32** %6
  store i32 0, i32* %279, align 4
  store i32 1617718591, i32* %25
  br label %700

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -753189763, i32 1136850981
  store i32 %294, i32* %25
  br label %700

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @e, align 4
  %299 = icmp slt i32 %297, %298
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, 528539462
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 528539462
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1410600576, i32 1136850981
  store i32 %326, i32* %25
  br label %700

; <label>:327:                                    ; preds = %26
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 1006699169, i32 -798688892
  store i32 %329, i32* %25
  br label %700

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %11
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  %333 = load volatile i8*, i8** %7
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %332, i8* dereferenceable(1) %333)
  %335 = load volatile i32*, i32** %10
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %334, i32* dereferenceable(4) %335)
  %337 = load volatile i8*, i8** %7
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %336, i8* dereferenceable(1) %337)
  %339 = load volatile i32*, i32** %9
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %339)
  %341 = load volatile i8*, i8** %7
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %340, i8* dereferenceable(1) %341)
  %343 = load volatile i32*, i32** %8
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %343)
  %345 = load volatile i32*, i32** %11
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, -1
  %352 = load volatile i32*, i32** %11
  store i32 %350, i32* %352, align 4
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 979439168
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 979439168
  %358 = add nsw i32 %354, -1
  %359 = load volatile i32*, i32** %10
  store i32 %357, i32* %359, align 4
  %360 = load volatile i32*, i32** %9
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %11
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %364
  %366 = load volatile i32*, i32** %10
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [22 x i32], [22 x i32]* %365, i64 0, i64 %368
  store i32 %361, i32* %369, align 4
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @dp, i64 0, i64 %374
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [22 x i32], [22 x i32]* %375, i64 0, i64 %378
  store i32 %371, i32* %379, align 4
  store i32 394503062, i32* %25
  br label %700

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %6
  store i32 %386, i32* %388, align 4
  store i32 1617718591, i32* %25
  br label %700

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -971812398
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -971812398
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1206242360, i32 306086320
  store i32 %416, i32* %25
  br label %700

; <label>:417:                                    ; preds = %26
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %419 = load volatile i8*, i8** %7
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %418, i8* dereferenceable(1) %419)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) @g)
  %422 = load volatile i8*, i8** %7
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %421, i8* dereferenceable(1) %422)
  %424 = load volatile i32*, i32** %5
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %423, i32* dereferenceable(4) %424)
  %426 = load volatile i8*, i8** %7
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %425, i8* dereferenceable(1) %426)
  %428 = load volatile i32*, i32** %4
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %427, i32* dereferenceable(4) %428)
  %430 = load i32, i32* @s, align 4
  %431 = add i32 %430, -1060636063
  %432 = add i32 %431, -1
  %433 = sub i32 %432, -1060636063
  %434 = add nsw i32 %430, -1
  store i32 %433, i32* @s, align 4
  %435 = load i32, i32* @g, align 4
  %436 = add i32 %435, 1885162312
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 1885162312
  %439 = add nsw i32 %435, -1
  store i32 %438, i32* @g, align 4
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %441, -46075204
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -46075204
  %447 = sub nsw i32 %441, %443
  %448 = call i32 @_Z5solvev()
  %449 = add i32 %446, -1346299824
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1346299824
  %452 = sub nsw i32 %446, %448
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1524407217
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1524407217
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 101158906, i32 306086320
  store i32 %481, i32* %25
  br label %700

; <label>:482:                                    ; preds = %26
  ret i32 0

; <label>:483:                                    ; preds = %26
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i8, align 1
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %485, align 4
  store i32 1820687215, i32* %25
  br label %700

; <label>:495:                                    ; preds = %26
  %496 = load volatile i32*, i32** %13
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %497, 22
  store i32 -420725525, i32* %25
  br label %700

; <label>:499:                                    ; preds = %26
  %500 = load volatile i32*, i32** %12
  store i32 0, i32* %500, align 4
  store i32 -1055971744, i32* %25
  br label %700

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32*, i32** %12
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %503, 22
  store i32 886985922, i32* %25
  br label %700

; <label>:505:                                    ; preds = %26
  %506 = load volatile i32*, i32** %12
  %507 = load i32, i32* %506, align 4
  %508 = add i32 0, 1207143520
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1207143520
  %511 = sub i32 0, %507
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = shl i32 %507, 1
  %516 = add i32 %507, 1262630883
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1262630883
  %519 = sub i32 %507, 1
  %520 = mul i32 %518, 1
  %521 = add i32 0, 1219880876
  %522 = sub i32 %521, %507
  %523 = sub i32 %522, 1219880876
  %524 = sub i32 0, %507
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = shl i32 %507, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %507, %531
  %533 = add nsw i32 %507, 1
  %534 = load volatile i32*, i32** %12
  store i32 %532, i32* %534, align 4
  store i32 1725354411, i32* %25
  br label %700

; <label>:535:                                    ; preds = %26
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* @e, align 4
  %539 = icmp slt i32 %537, %538
  store i32 -753189763, i32* %25
  br label %700

; <label>:540:                                    ; preds = %26
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %542 = load volatile i8*, i8** %7
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %541, i8* dereferenceable(1) %542)
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %543, i32* dereferenceable(4) @g)
  %545 = load volatile i8*, i8** %7
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %544, i8* dereferenceable(1) %545)
  %547 = load volatile i32*, i32** %5
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %546, i32* dereferenceable(4) %547)
  %549 = load volatile i8*, i8** %7
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %548, i8* dereferenceable(1) %549)
  %551 = load volatile i32*, i32** %4
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %550, i32* dereferenceable(4) %551)
  %553 = load i32, i32* @s, align 4
  %554 = shl i32 %553, -1
  %555 = add i32 0, 561405034
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 561405034
  %558 = sub i32 0, %553
  %559 = sub i32 %557, -685694898
  %560 = add i32 %559, -1
  %561 = add i32 %560, -685694898
  %562 = add i32 %557, -1
  %563 = shl i32 %553, -1
  %564 = sub i32 0, 1727720813
  %565 = sub i32 %564, %553
  %566 = add i32 %565, 1727720813
  %567 = sub i32 0, %553
  %568 = sub i32 0, -1
  %569 = sub i32 %566, %568
  %570 = add i32 %566, -1
  %571 = shl i32 %553, -1
  %572 = sub i32 %553, 871479537
  %573 = add i32 %572, -1
  %574 = add i32 %573, 871479537
  %575 = add nsw i32 %553, -1
  store i32 %574, i32* @s, align 4
  %576 = load i32, i32* @g, align 4
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 %576, -1
  %580 = mul i32 %578, -1
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %583 = sub i32 0, %576
  %584 = add i32 %582, -1476543619
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -1476543619
  %587 = add i32 %582, -1
  %588 = shl i32 %576, -1
  %589 = sub i32 0, -1
  %590 = sub i32 %576, %589
  %591 = add nsw i32 %576, -1
  store i32 %590, i32* @g, align 4
  %592 = load volatile i32*, i32** %5
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %593, %595
  %597 = add i32 %593, -1280021330
  %598 = sub i32 %597, %595
  %599 = sub i32 %598, -1280021330
  %600 = sub i32 %593, %595
  %601 = mul i32 %599, %595
  %602 = shl i32 %593, %595
  %603 = add i32 %593, -1883826003
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, -1883826003
  %606 = sub i32 %593, %595
  %607 = mul i32 %605, %595
  %608 = shl i32 %593, %595
  %609 = add i32 0, -296834924
  %610 = sub i32 %609, %593
  %611 = sub i32 %610, -296834924
  %612 = sub i32 0, %593
  %613 = sub i32 0, %595
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %595
  %616 = sub i32 0, -77075203
  %617 = sub i32 %616, %593
  %618 = add i32 %617, -77075203
  %619 = sub i32 0, %593
  %620 = add i32 %618, 594134316
  %621 = add i32 %620, %595
  %622 = sub i32 %621, 594134316
  %623 = add i32 %618, %595
  %624 = add i32 0, -1534505930
  %625 = sub i32 %624, %593
  %626 = sub i32 %625, -1534505930
  %627 = sub i32 0, %593
  %628 = sub i32 0, %595
  %629 = sub i32 %626, %628
  %630 = add i32 %626, %595
  %631 = sub i32 0, %595
  %632 = add i32 %593, %631
  %633 = sub nsw i32 %593, %595
  %634 = call i32 @_Z5solvev()
  %635 = sub i32 0, %632
  %636 = add i32 0, %635
  %637 = sub i32 0, %632
  %638 = sub i32 0, %636
  %639 = sub i32 0, %634
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, %634
  %643 = sub i32 %632, 1284095254
  %644 = sub i32 %643, %634
  %645 = add i32 %644, 1284095254
  %646 = sub i32 %632, %634
  %647 = mul i32 %645, %634
  %648 = sub i32 0, 2147020607
  %649 = sub i32 %648, %632
  %650 = add i32 %649, 2147020607
  %651 = sub i32 0, %632
  %652 = add i32 %650, -937031599
  %653 = add i32 %652, %634
  %654 = sub i32 %653, -937031599
  %655 = add i32 %650, %634
  %656 = sub i32 0, 908215927
  %657 = sub i32 %656, %632
  %658 = add i32 %657, 908215927
  %659 = sub i32 0, %632
  %660 = sub i32 %658, -1150880221
  %661 = add i32 %660, %634
  %662 = add i32 %661, -1150880221
  %663 = add i32 %658, %634
  %664 = sub i32 0, %632
  %665 = add i32 0, %664
  %666 = sub i32 0, %632
  %667 = sub i32 0, %634
  %668 = sub i32 %665, %667
  %669 = add i32 %665, %634
  %670 = sub i32 0, %634
  %671 = add i32 %632, %670
  %672 = sub i32 %632, %634
  %673 = mul i32 %671, %634
  %674 = sub i32 0, %634
  %675 = add i32 %632, %674
  %676 = sub i32 %632, %634
  %677 = mul i32 %675, %634
  %678 = sub i32 0, %632
  %679 = add i32 0, %678
  %680 = sub i32 0, %632
  %681 = sub i32 0, %679
  %682 = sub i32 0, %634
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, %634
  %686 = add i32 0, 1356022358
  %687 = sub i32 %686, %632
  %688 = sub i32 %687, 1356022358
  %689 = sub i32 0, %632
  %690 = add i32 %688, 367273459
  %691 = add i32 %690, %634
  %692 = sub i32 %691, 367273459
  %693 = add i32 %688, %634
  %694 = sub i32 %632, 411400252
  %695 = sub i32 %694, %634
  %696 = add i32 %695, 411400252
  %697 = sub nsw i32 %632, %634
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1206242360, i32* %25
  br label %700

; <label>:700:                                    ; preds = %540, %535, %505, %501, %499, %495, %483, %417, %389, %380, %330, %327, %295, %280, %276, %275, %253, %226, %217, %214, %196, %180, %179, %150, %134, %126, %114, %111, %92, %77, %76, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1224698547, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1224698547, label %14
    i32 -1749022373, label %19
    i32 -576805763, label %22
    i32 1832166367, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1749022373, i32 1832166367
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -576805763, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1224698547, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815315678.cpp() #0 section ".text.startup" {
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
