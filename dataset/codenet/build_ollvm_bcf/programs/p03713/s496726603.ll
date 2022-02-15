; ModuleID = 'Project_CodeNet_C++1400/p03713/s496726603.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s496726603.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496726603.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4abs1l(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 0, %9
  store i64 %10, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load i64, i64* %2, align 8
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 10000000000000, i64* %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %13)
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %14, align 8
  store i64 10000000000000, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %304

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %172, %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %12, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %175

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %347

; <label>:66:                                     ; preds = %57, %347
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %13, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %19, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %13, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %20, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %12, align 8
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = srem i64 %86, 2
  %88 = add nsw i64 %82, %87
  %89 = load i64, i64* %13, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %21, align 8
  %91 = load i64, i64* %19, align 8
  %92 = load i64, i64* %20, align 8
  %93 = sub nsw i64 %91, %92
  %94 = call i64 @_Z4abs1l(i64 %93)
  store i64 %94, i64* %22, align 8
  %95 = load i64, i64* %20, align 8
  %96 = load i64, i64* %21, align 8
  %97 = sub nsw i64 %95, %96
  %98 = call i64 @_Z4abs1l(i64 %97)
  store i64 %98, i64* %23, align 8
  %99 = load i64, i64* %21, align 8
  %100 = load i64, i64* %19, align 8
  %101 = sub nsw i64 %99, %100
  %102 = call i64 @_ZSt3absl(i64 %101)
  store i64 %102, i64* %24, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %104 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %15, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  %110 = load i64, i64* %13, align 8
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %20, align 8
  %113 = load i64, i64* %12, align 8
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  %117 = load i64, i64* %13, align 8
  %118 = sdiv i64 %117, 2
  %119 = load i64, i64* %13, align 8
  %120 = srem i64 %119, 2
  %121 = add nsw i64 %118, %120
  %122 = mul nsw i64 %116, %121
  store i64 %122, i64* %21, align 8
  %123 = load i64, i64* %19, align 8
  %124 = load i64, i64* %20, align 8
  %125 = sub nsw i64 %123, %124
  %126 = call i64 @_Z4abs1l(i64 %125)
  store i64 %126, i64* %25, align 8
  %127 = load i64, i64* %20, align 8
  %128 = load i64, i64* %21, align 8
  %129 = sub nsw i64 %127, %128
  %130 = call i64 @_Z4abs1l(i64 %129)
  store i64 %130, i64* %26, align 8
  %131 = load i64, i64* %21, align 8
  %132 = load i64, i64* %19, align 8
  %133 = sub nsw i64 %131, %132
  %134 = call i64 @_ZSt3absl(i64 %133)
  store i64 %134, i64* %27, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %136 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %12, align 8
  %139 = icmp eq i64 %138, 2
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %347

; <label>:148:                                    ; preds = %66
  br i1 %139, label %149, label %168

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %595

; <label>:158:                                    ; preds = %149, %595
  store i64 10000000000000, i64* %15, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %595

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %148
  %169 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %170 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %17, align 8
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %52

; <label>:175:                                    ; preds = %52
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %596

; <label>:184:                                    ; preds = %175, %596
  store i32 1, i32* %28, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %596

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %296, %193
  %195 = load i32, i32* %28, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %13, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %28, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %12, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %29, align 8
  %204 = load i64, i64* %13, align 8
  %205 = load i32, i32* %28, align 4
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %204, %206
  %208 = sdiv i64 %207, 2
  %209 = load i64, i64* %12, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %30, align 8
  %211 = load i64, i64* %13, align 8
  %212 = load i32, i32* %28, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* %13, align 8
  %217 = load i32, i32* %28, align 4
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %216, %218
  %220 = srem i64 %219, 2
  %221 = add nsw i64 %215, %220
  %222 = load i64, i64* %12, align 8
  %223 = mul nsw i64 %221, %222
  store i64 %223, i64* %31, align 8
  %224 = load i64, i64* %29, align 8
  %225 = load i64, i64* %30, align 8
  %226 = sub nsw i64 %224, %225
  %227 = call i64 @_Z4abs1l(i64 %226)
  store i64 %227, i64* %32, align 8
  %228 = load i64, i64* %30, align 8
  %229 = load i64, i64* %31, align 8
  %230 = sub nsw i64 %228, %229
  %231 = call i64 @_Z4abs1l(i64 %230)
  store i64 %231, i64* %33, align 8
  %232 = load i64, i64* %31, align 8
  %233 = load i64, i64* %29, align 8
  %234 = sub nsw i64 %232, %233
  %235 = call i64 @_ZSt3absl(i64 %234)
  store i64 %235, i64* %34, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %237 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %15, align 8
  %239 = load i64, i64* %13, align 8
  %240 = load i32, i32* %28, align 4
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  %243 = load i64, i64* %12, align 8
  %244 = sdiv i64 %243, 2
  %245 = mul nsw i64 %242, %244
  store i64 %245, i64* %30, align 8
  %246 = load i64, i64* %13, align 8
  %247 = load i32, i32* %28, align 4
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 %246, %248
  %250 = load i64, i64* %12, align 8
  %251 = sdiv i64 %250, 2
  %252 = load i64, i64* %12, align 8
  %253 = srem i64 %252, 2
  %254 = add nsw i64 %251, %253
  %255 = mul nsw i64 %249, %254
  store i64 %255, i64* %31, align 8
  %256 = load i64, i64* %29, align 8
  %257 = load i64, i64* %30, align 8
  %258 = sub nsw i64 %256, %257
  %259 = call i64 @_Z4abs1l(i64 %258)
  store i64 %259, i64* %35, align 8
  %260 = load i64, i64* %30, align 8
  %261 = load i64, i64* %31, align 8
  %262 = sub nsw i64 %260, %261
  %263 = call i64 @_Z4abs1l(i64 %262)
  store i64 %263, i64* %36, align 8
  %264 = load i64, i64* %31, align 8
  %265 = load i64, i64* %29, align 8
  %266 = sub nsw i64 %264, %265
  %267 = call i64 @_ZSt3absl(i64 %266)
  store i64 %267, i64* %37, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %269 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %16, align 8
  %271 = load i64, i64* %13, align 8
  %272 = icmp eq i64 %271, 2
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %199
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %597

; <label>:282:                                    ; preds = %273, %597
  store i64 10000000000000, i64* %16, align 8
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %597

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %199
  %293 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %294 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %17, align 8
  br label %296

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %28, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %28, align 4
  br label %194

; <label>:299:                                    ; preds = %194
  %300 = load i64, i64* %17, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %10, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i32 0, i32* %305, align 4
  store i64 10000000000000, i64* %306, align 8
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %307)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %333, i64* dereferenceable(8) %308)
  %335 = load i64, i64* %307, align 8
  %336 = load i64, i64* %308, align 8
  %337 = shl i64 %335, %336
  %338 = sub i64 %335, %336
  %339 = mul i64 %338, %336
  %340 = shl i64 %335, %336
  %341 = sub i64 %335, %336
  %342 = mul i64 %341, %336
  %343 = shl i64 %335, %336
  %344 = sub i64 %335, %336
  %345 = mul i64 %344, %336
  %346 = mul nsw i64 %335, %336
  store i64 %346, i64* %309, align 8
  store i64 10000000000000, i64* %312, align 8
  store i32 1, i32* %313, align 4
  br label %9

; <label>:347:                                    ; preds = %66, %57
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* %13, align 8
  %351 = mul nsw i64 %349, %350
  store i64 %351, i64* %19, align 8
  %352 = load i64, i64* %12, align 8
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 %352, %354
  %356 = mul i64 %355, %354
  %357 = sub i64 0, %352
  %358 = add i64 %357, %354
  %359 = sub i64 %352, %354
  %360 = mul i64 %359, %354
  %361 = sub nsw i64 %352, %354
  %362 = sub i64 0, %361
  %363 = add i64 %362, 2
  %364 = sub i64 0, %361
  %365 = add i64 %364, 2
  %366 = shl i64 %361, 2
  %367 = sub i64 0, %361
  %368 = add i64 %367, 2
  %369 = sub i64 %361, 2
  %370 = mul i64 %369, 2
  %371 = sdiv i64 %361, 2
  %372 = load i64, i64* %13, align 8
  %373 = shl i64 %371, %372
  %374 = sub i64 0, %371
  %375 = add i64 %374, %372
  %376 = sub i64 0, %371
  %377 = add i64 %376, %372
  %378 = shl i64 %371, %372
  %379 = sub i64 %371, %372
  %380 = mul i64 %379, %372
  %381 = sub i64 %371, %372
  %382 = mul i64 %381, %372
  %383 = shl i64 %371, %372
  %384 = mul nsw i64 %371, %372
  store i64 %384, i64* %20, align 8
  %385 = load i64, i64* %12, align 8
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %385
  %389 = add i64 %388, %387
  %390 = sub i64 %385, %387
  %391 = mul i64 %390, %387
  %392 = sub i64 0, %385
  %393 = add i64 %392, %387
  %394 = shl i64 %385, %387
  %395 = shl i64 %385, %387
  %396 = sub i64 0, %385
  %397 = add i64 %396, %387
  %398 = sub i64 %385, %387
  %399 = mul i64 %398, %387
  %400 = shl i64 %385, %387
  %401 = sub nsw i64 %385, %387
  %402 = sub i64 %401, 2
  %403 = mul i64 %402, 2
  %404 = sub i64 %401, 2
  %405 = mul i64 %404, 2
  %406 = shl i64 %401, 2
  %407 = sub i64 0, %401
  %408 = add i64 %407, 2
  %409 = shl i64 %401, 2
  %410 = shl i64 %401, 2
  %411 = sub i64 0, %401
  %412 = add i64 %411, 2
  %413 = sdiv i64 %401, 2
  %414 = load i64, i64* %12, align 8
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 %414, %416
  %418 = mul i64 %417, %416
  %419 = sub nsw i64 %414, %416
  %420 = sub i64 %419, 2
  %421 = mul i64 %420, 2
  %422 = sub i64 %419, 2
  %423 = mul i64 %422, 2
  %424 = srem i64 %419, 2
  %425 = shl i64 %413, %424
  %426 = shl i64 %413, %424
  %427 = sub i64 0, %413
  %428 = add i64 %427, %424
  %429 = add nsw i64 %413, %424
  %430 = load i64, i64* %13, align 8
  %431 = sub i64 %429, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 %429, %430
  %434 = mul i64 %433, %430
  %435 = sub i64 %429, %430
  %436 = mul i64 %435, %430
  %437 = sub i64 0, %429
  %438 = add i64 %437, %430
  %439 = sub i64 0, %429
  %440 = add i64 %439, %430
  %441 = shl i64 %429, %430
  %442 = sub i64 %429, %430
  %443 = mul i64 %442, %430
  %444 = shl i64 %429, %430
  %445 = mul nsw i64 %429, %430
  store i64 %445, i64* %21, align 8
  %446 = load i64, i64* %19, align 8
  %447 = load i64, i64* %20, align 8
  %448 = shl i64 %446, %447
  %449 = sub i64 0, %446
  %450 = add i64 %449, %447
  %451 = shl i64 %446, %447
  %452 = sub nsw i64 %446, %447
  %453 = call i64 @_Z4abs1l(i64 %452)
  store i64 %453, i64* %22, align 8
  %454 = load i64, i64* %20, align 8
  %455 = load i64, i64* %21, align 8
  %456 = sub i64 %454, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 0, %454
  %459 = add i64 %458, %455
  %460 = shl i64 %454, %455
  %461 = sub i64 %454, %455
  %462 = mul i64 %461, %455
  %463 = sub i64 0, %454
  %464 = add i64 %463, %455
  %465 = sub nsw i64 %454, %455
  %466 = call i64 @_Z4abs1l(i64 %465)
  store i64 %466, i64* %23, align 8
  %467 = load i64, i64* %21, align 8
  %468 = load i64, i64* %19, align 8
  %469 = sub nsw i64 %467, %468
  %470 = call i64 @_ZSt3absl(i64 %469)
  store i64 %470, i64* %24, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %472 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %471)
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %15, align 8
  %474 = load i64, i64* %12, align 8
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 %474, %476
  %478 = mul i64 %477, %476
  %479 = shl i64 %474, %476
  %480 = sub i64 %474, %476
  %481 = mul i64 %480, %476
  %482 = sub i64 %474, %476
  %483 = mul i64 %482, %476
  %484 = shl i64 %474, %476
  %485 = sub nsw i64 %474, %476
  %486 = load i64, i64* %13, align 8
  %487 = sub i64 0, %486
  %488 = add i64 %487, 2
  %489 = sub i64 %486, 2
  %490 = mul i64 %489, 2
  %491 = shl i64 %486, 2
  %492 = sub i64 0, %486
  %493 = add i64 %492, 2
  %494 = sub i64 %486, 2
  %495 = mul i64 %494, 2
  %496 = sub i64 0, %486
  %497 = add i64 %496, 2
  %498 = shl i64 %486, 2
  %499 = sdiv i64 %486, 2
  %500 = shl i64 %485, %499
  %501 = sub i64 0, %485
  %502 = add i64 %501, %499
  %503 = shl i64 %485, %499
  %504 = sub i64 0, %485
  %505 = add i64 %504, %499
  %506 = sub i64 %485, %499
  %507 = mul i64 %506, %499
  %508 = mul nsw i64 %485, %499
  store i64 %508, i64* %20, align 8
  %509 = load i64, i64* %12, align 8
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = sub i64 %509, %511
  %513 = mul i64 %512, %511
  %514 = sub i64 %509, %511
  %515 = mul i64 %514, %511
  %516 = sub nsw i64 %509, %511
  %517 = load i64, i64* %13, align 8
  %518 = sub i64 %517, 2
  %519 = mul i64 %518, 2
  %520 = sdiv i64 %517, 2
  %521 = load i64, i64* %13, align 8
  %522 = sub i64 %521, 2
  %523 = mul i64 %522, 2
  %524 = sub i64 %521, 2
  %525 = mul i64 %524, 2
  %526 = sub i64 0, %521
  %527 = add i64 %526, 2
  %528 = shl i64 %521, 2
  %529 = srem i64 %521, 2
  %530 = sub i64 0, %520
  %531 = add i64 %530, %529
  %532 = sub i64 0, %520
  %533 = add i64 %532, %529
  %534 = sub i64 0, %520
  %535 = add i64 %534, %529
  %536 = sub i64 0, %520
  %537 = add i64 %536, %529
  %538 = shl i64 %520, %529
  %539 = shl i64 %520, %529
  %540 = sub i64 0, %520
  %541 = add i64 %540, %529
  %542 = add nsw i64 %520, %529
  %543 = sub i64 %516, %542
  %544 = mul i64 %543, %542
  %545 = shl i64 %516, %542
  %546 = sub i64 0, %516
  %547 = add i64 %546, %542
  %548 = mul nsw i64 %516, %542
  store i64 %548, i64* %21, align 8
  %549 = load i64, i64* %19, align 8
  %550 = load i64, i64* %20, align 8
  %551 = sub i64 0, %549
  %552 = add i64 %551, %550
  %553 = sub i64 0, %549
  %554 = add i64 %553, %550
  %555 = shl i64 %549, %550
  %556 = sub i64 0, %549
  %557 = add i64 %556, %550
  %558 = sub i64 %549, %550
  %559 = mul i64 %558, %550
  %560 = sub i64 %549, %550
  %561 = mul i64 %560, %550
  %562 = sub i64 %549, %550
  %563 = mul i64 %562, %550
  %564 = shl i64 %549, %550
  %565 = shl i64 %549, %550
  %566 = sub nsw i64 %549, %550
  %567 = call i64 @_Z4abs1l(i64 %566)
  store i64 %567, i64* %25, align 8
  %568 = load i64, i64* %20, align 8
  %569 = load i64, i64* %21, align 8
  %570 = sub i64 0, %568
  %571 = add i64 %570, %569
  %572 = sub i64 0, %568
  %573 = add i64 %572, %569
  %574 = sub nsw i64 %568, %569
  %575 = call i64 @_Z4abs1l(i64 %574)
  store i64 %575, i64* %26, align 8
  %576 = load i64, i64* %21, align 8
  %577 = load i64, i64* %19, align 8
  %578 = shl i64 %576, %577
  %579 = shl i64 %576, %577
  %580 = sub i64 %576, %577
  %581 = mul i64 %580, %577
  %582 = sub i64 0, %576
  %583 = add i64 %582, %577
  %584 = sub i64 0, %576
  %585 = add i64 %584, %577
  %586 = sub i64 0, %576
  %587 = add i64 %586, %577
  %588 = sub nsw i64 %576, %577
  %589 = call i64 @_ZSt3absl(i64 %588)
  store i64 %589, i64* %27, align 8
  %590 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %591 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %590)
  %592 = load i64, i64* %591, align 8
  store i64 %592, i64* %16, align 8
  %593 = load i64, i64* %12, align 8
  %594 = icmp eq i64 %593, 2
  br label %66

; <label>:595:                                    ; preds = %158, %149
  store i64 10000000000000, i64* %15, align 8
  br label %158

; <label>:596:                                    ; preds = %184, %175
  store i32 1, i32* %28, align 4
  br label %184

; <label>:597:                                    ; preds = %282, %273
  store i64 10000000000000, i64* %16, align 8
  br label %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #4 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = sub i64 0, %27
  %33 = mul i64 %32, %27
  %34 = shl i64 0, %27
  %35 = sub i64 0, %27
  %36 = mul i64 %35, %27
  %37 = shl i64 0, %27
  %38 = sub i64 0, %27
  %39 = icmp sge i64 %27, 0
  %40 = select i1 %39, i64 %27, i64 %38
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496726603.cpp() #0 section ".text.startup" {
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
