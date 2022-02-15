; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %201

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %198, %30
  %32 = load i64, i64* @Q, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* @Q, align 8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @b)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @c)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @d)
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* @n, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %44, 1
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %45, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @k, align 8
  store i64 0, i64* %11, align 8
  %51 = load i64, i64* @n, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %110, %35
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %12, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %57, %214
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %67, %68
  %70 = ashr i64 %69, 1
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* @k, align 8
  %74 = add nsw i64 %73, 1
  %75 = sdiv i64 %72, %74
  %76 = load i64, i64* @k, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %71, %77
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* @k, align 8
  %81 = add nsw i64 %80, 1
  %82 = srem i64 %79, %81
  %83 = sub nsw i64 %78, %82
  store i64 %83, i64* %14, align 8
  %84 = load i64, i64* @b, align 8
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* @k, align 8
  %87 = add nsw i64 %86, 1
  %88 = sdiv i64 %85, %87
  %89 = sub nsw i64 %84, %88
  store i64 %89, i64* %15, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* @k, align 8
  %93 = mul nsw i64 %91, %92
  %94 = icmp sle i64 %90, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %214

; <label>:103:                                    ; preds = %66
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %13, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %11, align 8
  br label %110

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %13, align 8
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %12, align 8
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %53

; <label>:111:                                    ; preds = %53
  %112 = load i64, i64* @a, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* @k, align 8
  %115 = add nsw i64 %114, 1
  %116 = sdiv i64 %113, %115
  %117 = load i64, i64* @k, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub nsw i64 %112, %118
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* @k, align 8
  %122 = add nsw i64 %121, 1
  %123 = srem i64 %120, %122
  %124 = sub nsw i64 %119, %123
  store i64 %124, i64* %16, align 8
  %125 = load i64, i64* @b, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* @k, align 8
  %128 = add nsw i64 %127, 1
  %129 = sdiv i64 %126, %128
  %130 = sub nsw i64 %125, %129
  store i64 %130, i64* %17, align 8
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %17, align 8
  %133 = add nsw i64 %131, %132
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* @k, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub nsw i64 %133, %136
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %12, align 8
  %139 = load i64, i64* @c, align 8
  store i64 %139, i64* %18, align 8
  br label %140

; <label>:140:                                    ; preds = %154, %111
  %141 = load i64, i64* %18, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %11)
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %141, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %140
  %146 = load i64, i64* %18, align 8
  %147 = load i64, i64* @k, align 8
  %148 = add nsw i64 %147, 1
  %149 = srem i64 %146, %148
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i8 65, i8 66
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i64, i64* %18, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %18, align 8
  br label %140

; <label>:157:                                    ; preds = %140
  %158 = load i64, i64* %11, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %20, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %20)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %19, align 8
  br label %162

; <label>:162:                                    ; preds = %195, %157
  %163 = load i64, i64* %19, align 8
  %164 = load i64, i64* @d, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %345

; <label>:175:                                    ; preds = %166, %345
  %176 = load i64, i64* %19, align 8
  %177 = load i64, i64* %12, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load i64, i64* @k, align 8
  %180 = add nsw i64 %179, 1
  %181 = srem i64 %178, %180
  %182 = icmp ne i64 %181, 0
  %183 = select i1 %182, i8 66, i8 65
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %345

; <label>:194:                                    ; preds = %175
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %19, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %19, align 8
  br label %162

; <label>:198:                                    ; preds = %162
  %199 = call i32 @putchar(i32 10)
  br label %31

; <label>:200:                                    ; preds = %31
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i32 0, i32* %202, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  br label %9

; <label>:214:                                    ; preds = %66, %57
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %12, align 8
  %217 = shl i64 %215, %216
  %218 = shl i64 %215, %216
  %219 = shl i64 %215, %216
  %220 = sub i64 0, %215
  %221 = add i64 %220, %216
  %222 = shl i64 %215, %216
  %223 = sub i64 %215, %216
  %224 = mul i64 %223, %216
  %225 = add nsw i64 %215, %216
  %226 = sub i64 %225, 1
  %227 = mul i64 %226, 1
  %228 = shl i64 %225, 1
  %229 = ashr i64 %225, 1
  store i64 %229, i64* %13, align 8
  %230 = load i64, i64* @a, align 8
  %231 = load i64, i64* %13, align 8
  %232 = load i64, i64* @k, align 8
  %233 = sub i64 %232, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %232
  %236 = add i64 %235, 1
  %237 = sub i64 %232, 1
  %238 = mul i64 %237, 1
  %239 = shl i64 %232, 1
  %240 = shl i64 %232, 1
  %241 = sub i64 0, %232
  %242 = add i64 %241, 1
  %243 = sub i64 %232, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 0, %232
  %246 = add i64 %245, 1
  %247 = add nsw i64 %232, 1
  %248 = sub i64 0, %231
  %249 = add i64 %248, %247
  %250 = sub i64 0, %231
  %251 = add i64 %250, %247
  %252 = sdiv i64 %231, %247
  %253 = load i64, i64* @k, align 8
  %254 = sub i64 %252, %253
  %255 = mul i64 %254, %253
  %256 = sub i64 %252, %253
  %257 = mul i64 %256, %253
  %258 = sub i64 %252, %253
  %259 = mul i64 %258, %253
  %260 = sub i64 %252, %253
  %261 = mul i64 %260, %253
  %262 = shl i64 %252, %253
  %263 = sub i64 0, %252
  %264 = add i64 %263, %253
  %265 = shl i64 %252, %253
  %266 = shl i64 %252, %253
  %267 = mul nsw i64 %252, %253
  %268 = sub i64 %230, %267
  %269 = mul i64 %268, %267
  %270 = shl i64 %230, %267
  %271 = sub i64 %230, %267
  %272 = mul i64 %271, %267
  %273 = shl i64 %230, %267
  %274 = sub nsw i64 %230, %267
  %275 = load i64, i64* %13, align 8
  %276 = load i64, i64* @k, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 %276, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 %276, 1
  %284 = mul i64 %283, 1
  %285 = add nsw i64 %276, 1
  %286 = sub i64 %275, %285
  %287 = mul i64 %286, %285
  %288 = shl i64 %275, %285
  %289 = sub i64 0, %275
  %290 = add i64 %289, %285
  %291 = sub i64 %275, %285
  %292 = mul i64 %291, %285
  %293 = sub i64 0, %275
  %294 = add i64 %293, %285
  %295 = sub i64 0, %275
  %296 = add i64 %295, %285
  %297 = shl i64 %275, %285
  %298 = srem i64 %275, %285
  %299 = sub i64 %274, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 0, %274
  %302 = add i64 %301, %298
  %303 = shl i64 %274, %298
  %304 = shl i64 %274, %298
  %305 = sub i64 %274, %298
  %306 = mul i64 %305, %298
  %307 = shl i64 %274, %298
  %308 = sub i64 %274, %298
  %309 = mul i64 %308, %298
  %310 = shl i64 %274, %298
  %311 = sub i64 0, %274
  %312 = add i64 %311, %298
  %313 = sub nsw i64 %274, %298
  store i64 %313, i64* %14, align 8
  %314 = load i64, i64* @b, align 8
  %315 = load i64, i64* %13, align 8
  %316 = load i64, i64* @k, align 8
  %317 = shl i64 %316, 1
  %318 = sub i64 %316, 1
  %319 = mul i64 %318, 1
  %320 = shl i64 %316, 1
  %321 = shl i64 %316, 1
  %322 = sub i64 %316, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %316, 1
  %325 = add nsw i64 %316, 1
  %326 = shl i64 %315, %325
  %327 = shl i64 %315, %325
  %328 = sub i64 %315, %325
  %329 = mul i64 %328, %325
  %330 = sdiv i64 %315, %325
  %331 = shl i64 %314, %330
  %332 = sub i64 %314, %330
  %333 = mul i64 %332, %330
  %334 = sub nsw i64 %314, %330
  store i64 %334, i64* %15, align 8
  %335 = load i64, i64* %15, align 8
  %336 = load i64, i64* %14, align 8
  %337 = load i64, i64* @k, align 8
  %338 = sub i64 %336, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 %336, %337
  %341 = mul i64 %340, %337
  %342 = shl i64 %336, %337
  %343 = mul nsw i64 %336, %337
  %344 = icmp sle i64 %335, %343
  br label %66

; <label>:345:                                    ; preds = %175, %166
  %346 = load i64, i64* %19, align 8
  %347 = load i64, i64* %12, align 8
  %348 = sub i64 %346, %347
  %349 = mul i64 %348, %347
  %350 = sub nsw i64 %346, %347
  %351 = load i64, i64* @k, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1
  %354 = shl i64 %351, 1
  %355 = add nsw i64 %351, 1
  %356 = sub i64 0, %350
  %357 = add i64 %356, %355
  %358 = sub i64 0, %350
  %359 = add i64 %358, %355
  %360 = sub i64 %350, %355
  %361 = mul i64 %360, %355
  %362 = sub i64 %350, %355
  %363 = mul i64 %362, %355
  %364 = shl i64 %350, %355
  %365 = shl i64 %350, %355
  %366 = shl i64 %350, %355
  %367 = sub i64 %350, %355
  %368 = mul i64 %367, %355
  %369 = srem i64 %350, %355
  %370 = icmp ne i64 %369, 0
  %371 = select i1 %370, i8 66, i8 65
  %372 = sext i8 %371 to i32
  %373 = call i32 @putchar(i32 %372)
  br label %175
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
