; ModuleID = 'Project_CodeNet_C++1400/p03132/s385373489.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]
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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @L, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %393

; <label>:26:                                     ; preds = %2
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %27
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %395

; <label>:42:                                     ; preds = %33, %395
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [6 x i64], [6 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %42
  br label %393

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [6 x i64], [6 x i64]* %59, i64 0, i64 %60
  store i64* %61, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  store i64 10000000000000000, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %401

; <label>:74:                                     ; preds = %65, %401
  %75 = load i64*, i64** %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  %78 = call i64 @_Z5solvexx(i64 %77, i64 0)
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %78, %81
  store i64 %82, i64* %7, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %7)
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %6, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  %89 = call i64 @_Z5solvexx(i64 %88, i64 1)
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %89, %92
  store i64 %93, i64* %8, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %8)
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %6, align 8
  store i64 %95, i64* %96, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  %100 = call i64 @_Z5solvexx(i64 %99, i64 2)
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %100, %103
  store i64 %104, i64* %9, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %9)
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %6, align 8
  store i64 %106, i64* %107, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  %111 = call i64 @_Z5solvexx(i64 %110, i64 3)
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %111, %114
  store i64 %115, i64* %10, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %10)
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %6, align 8
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %401

; <label>:127:                                    ; preds = %74
  br label %390

; <label>:128:                                    ; preds = %57
  %129 = load i64, i64* %5, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %212

; <label>:131:                                    ; preds = %128
  %132 = load i64*, i64** %6, align 8
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  %135 = call i64 @_Z5solvexx(i64 %134, i64 1)
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 2
  %140 = add nsw i64 %135, %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %140, %147
  store i64 %148, i64* %11, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %11)
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %6, align 8
  store i64 %150, i64* %151, align 8
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, 1
  %155 = call i64 @_Z5solvexx(i64 %154, i64 2)
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 2
  %160 = add nsw i64 %155, %159
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 0
  %165 = zext i1 %164 to i32
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %160, %167
  store i64 %168, i64* %12, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %12)
  %170 = load i64, i64* %169, align 8
  %171 = load i64*, i64** %6, align 8
  store i64 %170, i64* %171, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, 1
  %175 = call i64 @_Z5solvexx(i64 %174, i64 3)
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 2
  %180 = add nsw i64 %175, %179
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  %185 = zext i1 %184 to i32
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %180, %187
  store i64 %188, i64* %13, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %13)
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %6, align 8
  store i64 %190, i64* %191, align 8
  %192 = load i64*, i64** %6, align 8
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, 1
  %195 = call i64 @_Z5solvexx(i64 %194, i64 4)
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  %200 = add nsw i64 %195, %199
  %201 = load i64, i64* %4, align 8
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  %205 = zext i1 %204 to i32
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %200, %207
  store i64 %208, i64* %14, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %14)
  %210 = load i64, i64* %209, align 8
  %211 = load i64*, i64** %6, align 8
  store i64 %210, i64* %211, align 8
  br label %371

; <label>:212:                                    ; preds = %128
  %213 = load i64, i64* %5, align 8
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %215, label %255

; <label>:215:                                    ; preds = %212
  %216 = load i64*, i64** %6, align 8
  %217 = load i64, i64* %4, align 8
  %218 = add nsw i64 %217, 1
  %219 = call i64 @_Z5solvexx(i64 %218, i64 2)
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 2
  %224 = sub nsw i64 1, %223
  %225 = add nsw i64 %219, %224
  store i64 %225, i64* %15, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %15)
  %227 = load i64, i64* %226, align 8
  %228 = load i64*, i64** %6, align 8
  store i64 %227, i64* %228, align 8
  %229 = load i64*, i64** %6, align 8
  %230 = load i64, i64* %4, align 8
  %231 = add nsw i64 %230, 1
  %232 = call i64 @_Z5solvexx(i64 %231, i64 3)
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 2
  %237 = sub nsw i64 1, %236
  %238 = add nsw i64 %232, %237
  store i64 %238, i64* %16, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %229, i64* dereferenceable(8) %16)
  %240 = load i64, i64* %239, align 8
  %241 = load i64*, i64** %6, align 8
  store i64 %240, i64* %241, align 8
  %242 = load i64*, i64** %6, align 8
  %243 = load i64, i64* %4, align 8
  %244 = add nsw i64 %243, 1
  %245 = call i64 @_Z5solvexx(i64 %244, i64 4)
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = srem i64 %248, 2
  %250 = sub nsw i64 1, %249
  %251 = add nsw i64 %245, %250
  store i64 %251, i64* %17, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %17)
  %253 = load i64, i64* %252, align 8
  %254 = load i64*, i64** %6, align 8
  store i64 %253, i64* %254, align 8
  br label %370

; <label>:255:                                    ; preds = %212
  %256 = load i64, i64* %5, align 8
  %257 = icmp eq i64 %256, 3
  br i1 %257, label %258, label %317

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %491

; <label>:267:                                    ; preds = %258, %491
  %268 = load i64*, i64** %6, align 8
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %269, 1
  %271 = call i64 @_Z5solvexx(i64 %270, i64 3)
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 2
  %276 = add nsw i64 %271, %275
  %277 = load i64, i64* %4, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  %281 = zext i1 %280 to i32
  %282 = mul nsw i32 2, %281
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %276, %283
  store i64 %284, i64* %18, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %18)
  %286 = load i64, i64* %285, align 8
  %287 = load i64*, i64** %6, align 8
  store i64 %286, i64* %287, align 8
  %288 = load i64*, i64** %6, align 8
  %289 = load i64, i64* %4, align 8
  %290 = add nsw i64 %289, 1
  %291 = call i64 @_Z5solvexx(i64 %290, i64 4)
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 2
  %296 = add nsw i64 %291, %295
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 0
  %301 = zext i1 %300 to i32
  %302 = mul nsw i32 2, %301
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %296, %303
  store i64 %304, i64* %19, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %19)
  %306 = load i64, i64* %305, align 8
  %307 = load i64*, i64** %6, align 8
  store i64 %306, i64* %307, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %491

; <label>:316:                                    ; preds = %267
  br label %351

; <label>:317:                                    ; preds = %255
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %612

; <label>:326:                                    ; preds = %317, %612
  %327 = load i64, i64* %5, align 8
  %328 = icmp eq i64 %327, 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %612

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %350

; <label>:338:                                    ; preds = %337
  %339 = load i64*, i64** %6, align 8
  %340 = load i64, i64* %4, align 8
  %341 = add nsw i64 %340, 1
  %342 = call i64 @_Z5solvexx(i64 %341, i64 4)
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %342, %345
  store i64 %346, i64* %20, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %20)
  %348 = load i64, i64* %347, align 8
  %349 = load i64*, i64** %6, align 8
  store i64 %348, i64* %349, align 8
  br label %350

; <label>:350:                                    ; preds = %338, %337
  br label %351

; <label>:351:                                    ; preds = %350, %316
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %615

; <label>:360:                                    ; preds = %351, %615
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %615

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %215
  br label %371

; <label>:371:                                    ; preds = %370, %131
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %616

; <label>:380:                                    ; preds = %371, %616
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %616

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %127
  %391 = load i64*, i64** %6, align 8
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %3, align 8
  br label %393

; <label>:393:                                    ; preds = %390, %56, %25
  %394 = load i64, i64* %3, align 8
  ret i64 %394

; <label>:395:                                    ; preds = %42, %33
  %396 = load i64, i64* %4, align 8
  %397 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %396
  %398 = load i64, i64* %5, align 8
  %399 = getelementptr inbounds [6 x i64], [6 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %3, align 8
  br label %42

; <label>:401:                                    ; preds = %74, %65
  %402 = load i64*, i64** %6, align 8
  %403 = load i64, i64* %4, align 8
  %404 = sub i64 0, %403
  %405 = add i64 %404, 1
  %406 = sub i64 %403, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 %403, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %403
  %411 = add i64 %410, 1
  %412 = add nsw i64 %403, 1
  %413 = call i64 @_Z5solvexx(i64 %412, i64 0)
  %414 = load i64, i64* %4, align 8
  %415 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %413
  %418 = add i64 %417, %416
  %419 = sub i64 0, %413
  %420 = add i64 %419, %416
  %421 = sub i64 %413, %416
  %422 = mul i64 %421, %416
  %423 = shl i64 %413, %416
  %424 = sub i64 %413, %416
  %425 = mul i64 %424, %416
  %426 = sub i64 %413, %416
  %427 = mul i64 %426, %416
  %428 = add nsw i64 %413, %416
  store i64 %428, i64* %7, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %7)
  %430 = load i64, i64* %429, align 8
  %431 = load i64*, i64** %6, align 8
  store i64 %430, i64* %431, align 8
  %432 = load i64*, i64** %6, align 8
  %433 = load i64, i64* %4, align 8
  %434 = sub i64 %433, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 %433, 1
  %437 = mul i64 %436, 1
  %438 = sub i64 0, %433
  %439 = add i64 %438, 1
  %440 = add nsw i64 %433, 1
  %441 = call i64 @_Z5solvexx(i64 %440, i64 1)
  %442 = load i64, i64* %4, align 8
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = shl i64 %441, %444
  %446 = shl i64 %441, %444
  %447 = sub i64 0, %441
  %448 = add i64 %447, %444
  %449 = sub i64 0, %441
  %450 = add i64 %449, %444
  %451 = add nsw i64 %441, %444
  store i64 %451, i64* %8, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %432, i64* dereferenceable(8) %8)
  %453 = load i64, i64* %452, align 8
  %454 = load i64*, i64** %6, align 8
  store i64 %453, i64* %454, align 8
  %455 = load i64*, i64** %6, align 8
  %456 = load i64, i64* %4, align 8
  %457 = sub i64 %456, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 0, %456
  %460 = add i64 %459, 1
  %461 = shl i64 %456, 1
  %462 = add nsw i64 %456, 1
  %463 = call i64 @_Z5solvexx(i64 %462, i64 2)
  %464 = load i64, i64* %4, align 8
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %463
  %468 = add i64 %467, %466
  %469 = add nsw i64 %463, %466
  store i64 %469, i64* %9, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %9)
  %471 = load i64, i64* %470, align 8
  %472 = load i64*, i64** %6, align 8
  store i64 %471, i64* %472, align 8
  %473 = load i64*, i64** %6, align 8
  %474 = load i64, i64* %4, align 8
  %475 = sub i64 %474, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 0, %474
  %478 = add i64 %477, 1
  %479 = add nsw i64 %474, 1
  %480 = call i64 @_Z5solvexx(i64 %479, i64 3)
  %481 = load i64, i64* %4, align 8
  %482 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %480, %483
  %485 = mul i64 %484, %483
  %486 = shl i64 %480, %483
  %487 = add nsw i64 %480, %483
  store i64 %487, i64* %10, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %473, i64* dereferenceable(8) %10)
  %489 = load i64, i64* %488, align 8
  %490 = load i64*, i64** %6, align 8
  store i64 %489, i64* %490, align 8
  br label %74

; <label>:491:                                    ; preds = %267, %258
  %492 = load i64*, i64** %6, align 8
  %493 = load i64, i64* %4, align 8
  %494 = shl i64 %493, 1
  %495 = add nsw i64 %493, 1
  %496 = call i64 @_Z5solvexx(i64 %495, i64 3)
  %497 = load i64, i64* %4, align 8
  %498 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %499, 2
  %501 = mul i64 %500, 2
  %502 = shl i64 %499, 2
  %503 = shl i64 %499, 2
  %504 = srem i64 %499, 2
  %505 = shl i64 %496, %504
  %506 = shl i64 %496, %504
  %507 = sub i64 0, %496
  %508 = add i64 %507, %504
  %509 = sub i64 %496, %504
  %510 = mul i64 %509, %504
  %511 = sub i64 0, %496
  %512 = add i64 %511, %504
  %513 = add nsw i64 %496, %504
  %514 = load i64, i64* %4, align 8
  %515 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %516, 0
  %518 = zext i1 %517 to i32
  %519 = sub i32 2, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 2, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 0, 2
  %524 = add i32 %523, %518
  %525 = mul nsw i32 2, %518
  %526 = sext i32 %525 to i64
  %527 = sub i64 %513, %526
  %528 = mul i64 %527, %526
  %529 = sub i64 %513, %526
  %530 = mul i64 %529, %526
  %531 = add nsw i64 %513, %526
  store i64 %531, i64* %18, align 8
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %492, i64* dereferenceable(8) %18)
  %533 = load i64, i64* %532, align 8
  %534 = load i64*, i64** %6, align 8
  store i64 %533, i64* %534, align 8
  %535 = load i64*, i64** %6, align 8
  %536 = load i64, i64* %4, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %537, 1
  %539 = sub i64 %536, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 %536, 1
  %542 = mul i64 %541, 1
  %543 = shl i64 %536, 1
  %544 = sub i64 0, %536
  %545 = add i64 %544, 1
  %546 = add nsw i64 %536, 1
  %547 = call i64 @_Z5solvexx(i64 %546, i64 4)
  %548 = load i64, i64* %4, align 8
  %549 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = add i64 %551, 2
  %553 = sub i64 0, %550
  %554 = add i64 %553, 2
  %555 = sub i64 0, %550
  %556 = add i64 %555, 2
  %557 = sub i64 %550, 2
  %558 = mul i64 %557, 2
  %559 = sub i64 %550, 2
  %560 = mul i64 %559, 2
  %561 = sub i64 %550, 2
  %562 = mul i64 %561, 2
  %563 = sub i64 0, %550
  %564 = add i64 %563, 2
  %565 = sub i64 0, %550
  %566 = add i64 %565, 2
  %567 = shl i64 %550, 2
  %568 = srem i64 %550, 2
  %569 = shl i64 %547, %568
  %570 = sub i64 0, %547
  %571 = add i64 %570, %568
  %572 = sub i64 %547, %568
  %573 = mul i64 %572, %568
  %574 = shl i64 %547, %568
  %575 = shl i64 %547, %568
  %576 = sub i64 %547, %568
  %577 = mul i64 %576, %568
  %578 = add nsw i64 %547, %568
  %579 = load i64, i64* %4, align 8
  %580 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = icmp eq i64 %581, 0
  %583 = zext i1 %582 to i32
  %584 = sub i32 2, %583
  %585 = mul i32 %584, %583
  %586 = sub i32 2, %583
  %587 = mul i32 %586, %583
  %588 = sub i32 0, 2
  %589 = add i32 %588, %583
  %590 = sub i32 2, %583
  %591 = mul i32 %590, %583
  %592 = shl i32 2, %583
  %593 = sub i32 2, %583
  %594 = mul i32 %593, %583
  %595 = mul nsw i32 2, %583
  %596 = sext i32 %595 to i64
  %597 = sub i64 0, %578
  %598 = add i64 %597, %596
  %599 = sub i64 %578, %596
  %600 = mul i64 %599, %596
  %601 = sub i64 %578, %596
  %602 = mul i64 %601, %596
  %603 = sub i64 0, %578
  %604 = add i64 %603, %596
  %605 = sub i64 %578, %596
  %606 = mul i64 %605, %596
  %607 = shl i64 %578, %596
  %608 = add nsw i64 %578, %596
  store i64 %608, i64* %19, align 8
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %535, i64* dereferenceable(8) %19)
  %610 = load i64, i64* %609, align 8
  %611 = load i64*, i64** %6, align 8
  store i64 %610, i64* %611, align 8
  br label %267

; <label>:612:                                    ; preds = %326, %317
  %613 = load i64, i64* %5, align 8
  %614 = icmp eq i64 %613, 4
  br label %326

; <label>:615:                                    ; preds = %360, %351
  br label %360

; <label>:616:                                    ; preds = %380, %371
  br label %380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %9 = load i64, i64* @L, align 8
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  store i64 100000000, i64* %11, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @L, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %23, %58
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i32 16, i1 false)
  %33 = call i64 @_Z5solvexx(i64 1, i64 0)
  store i64 %33, i64* %3, align 8
  %34 = call i64 @_Z5solvexx(i64 1, i64 1)
  store i64 %34, i64* %4, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  %37 = call i64 @_Z5solvexx(i64 1, i64 2)
  store i64 %37, i64* %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  %40 = call i64 @_Z5solvexx(i64 1, i64 3)
  store i64 %40, i64* %6, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %3, align 8
  %43 = call i64 @_Z5solvexx(i64 1, i64 4)
  store i64 %43, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %32
  ret i32 0

; <label>:58:                                     ; preds = %32, %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i32 16, i1 false)
  %59 = call i64 @_Z5solvexx(i64 1, i64 0)
  store i64 %59, i64* %3, align 8
  %60 = call i64 @_Z5solvexx(i64 1, i64 1)
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %3, align 8
  %63 = call i64 @_Z5solvexx(i64 1, i64 2)
  store i64 %63, i64* %5, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %3, align 8
  %66 = call i64 @_Z5solvexx(i64 1, i64 3)
  store i64 %66, i64* %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %3, align 8
  %69 = call i64 @_Z5solvexx(i64 1, i64 4)
  store i64 %69, i64* %7, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %3, align 8
  %72 = load i64, i64* %3, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
