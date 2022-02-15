; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  store i64 1000000000000000, i64* %7, align 8
  store i64 1000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %309

; <label>:48:                                     ; preds = %39, %309
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %309

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %105

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %3, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = sdiv i64 %70, 2
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = load i64, i64* %2, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = sdiv i64 %81, 2
  %83 = sub nsw i64 %77, %82
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %12, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub nsw i64 %86, %87
  %89 = call i64 @_ZSt3absx(i64 %88)
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = sub nsw i64 %90, %91
  %93 = call i64 @_ZSt3absx(i64 %92)
  store i64 %93, i64* %14, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %95, %96
  %98 = call i64 @_ZSt3absx(i64 %97)
  store i64 %98, i64* %15, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %15)
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %39

; <label>:105:                                    ; preds = %61
  store i32 1, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %148, %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  store i64 %115, i64* %17, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sdiv i64 %116, 2
  %118 = load i64, i64* %2, align 8
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  %122 = mul nsw i64 %117, %121
  store i64 %122, i64* %18, align 8
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sdiv i64 %124, 2
  %126 = sub nsw i64 %123, %125
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = mul nsw i64 %126, %130
  store i64 %131, i64* %19, align 8
  %132 = load i64, i64* %17, align 8
  %133 = load i64, i64* %18, align 8
  %134 = sub nsw i64 %132, %133
  %135 = call i64 @_ZSt3absx(i64 %134)
  store i64 %135, i64* %20, align 8
  %136 = load i64, i64* %18, align 8
  %137 = load i64, i64* %19, align 8
  %138 = sub nsw i64 %136, %137
  %139 = call i64 @_ZSt3absx(i64 %138)
  store i64 %139, i64* %21, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %141 = load i64, i64* %19, align 8
  %142 = load i64, i64* %17, align 8
  %143 = sub nsw i64 %141, %142
  %144 = call i64 @_ZSt3absx(i64 %143)
  store i64 %144, i64* %22, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %22)
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %111
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %106

; <label>:151:                                    ; preds = %106
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %314

; <label>:160:                                    ; preds = %151, %314
  store i32 1, i32* %23, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %215, %169
  %171 = load i32, i32* %23, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %3, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %170
  %176 = load i64, i64* %2, align 8
  %177 = load i32, i32* %23, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  store i64 %179, i64* %24, align 8
  %180 = load i64, i64* %3, align 8
  %181 = load i32, i32* %23, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = sdiv i64 %183, 2
  %185 = load i64, i64* %2, align 8
  %186 = mul nsw i64 %184, %185
  store i64 %186, i64* %25, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i32, i32* %23, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i64, i64* %3, align 8
  %192 = load i32, i32* %23, align 4
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %191, %193
  %195 = sdiv i64 %194, 2
  %196 = sub nsw i64 %190, %195
  %197 = load i64, i64* %2, align 8
  %198 = mul nsw i64 %196, %197
  store i64 %198, i64* %26, align 8
  %199 = load i64, i64* %24, align 8
  %200 = load i64, i64* %25, align 8
  %201 = sub nsw i64 %199, %200
  %202 = call i64 @_ZSt3absx(i64 %201)
  store i64 %202, i64* %27, align 8
  %203 = load i64, i64* %25, align 8
  %204 = load i64, i64* %26, align 8
  %205 = sub nsw i64 %203, %204
  %206 = call i64 @_ZSt3absx(i64 %205)
  store i64 %206, i64* %28, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %208 = load i64, i64* %26, align 8
  %209 = load i64, i64* %24, align 8
  %210 = sub nsw i64 %208, %209
  %211 = call i64 @_ZSt3absx(i64 %210)
  store i64 %211, i64* %29, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %29)
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %7, align 8
  br label %215

; <label>:215:                                    ; preds = %175
  %216 = load i32, i32* %23, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %23, align 4
  br label %170

; <label>:218:                                    ; preds = %170
  store i32 1, i32* %30, align 4
  br label %219

; <label>:219:                                    ; preds = %279, %218
  %220 = load i32, i32* %30, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %3, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %282

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %315

; <label>:233:                                    ; preds = %224, %315
  %234 = load i64, i64* %2, align 8
  %235 = load i32, i32* %30, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %234, %236
  store i64 %237, i64* %31, align 8
  %238 = load i64, i64* %2, align 8
  %239 = sdiv i64 %238, 2
  %240 = load i64, i64* %3, align 8
  %241 = load i32, i32* %30, align 4
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %240, %242
  %244 = mul nsw i64 %239, %243
  store i64 %244, i64* %32, align 8
  %245 = load i64, i64* %2, align 8
  %246 = load i64, i64* %2, align 8
  %247 = sdiv i64 %246, 2
  %248 = sub nsw i64 %245, %247
  %249 = load i64, i64* %3, align 8
  %250 = load i32, i32* %30, align 4
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 %249, %251
  %253 = mul nsw i64 %248, %252
  store i64 %253, i64* %33, align 8
  %254 = load i64, i64* %31, align 8
  %255 = load i64, i64* %32, align 8
  %256 = sub nsw i64 %254, %255
  %257 = call i64 @_ZSt3absx(i64 %256)
  store i64 %257, i64* %34, align 8
  %258 = load i64, i64* %32, align 8
  %259 = load i64, i64* %33, align 8
  %260 = sub nsw i64 %258, %259
  %261 = call i64 @_ZSt3absx(i64 %260)
  store i64 %261, i64* %35, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %263 = load i64, i64* %33, align 8
  %264 = load i64, i64* %31, align 8
  %265 = sub nsw i64 %263, %264
  %266 = call i64 @_ZSt3absx(i64 %265)
  store i64 %266, i64* %36, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %36)
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %8, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %233
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %30, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %30, align 4
  br label %219

; <label>:282:                                    ; preds = %219
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %438

; <label>:291:                                    ; preds = %282, %438
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %4, align 8
  %296 = load i64, i64* %4, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %1, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %438

; <label>:308:                                    ; preds = %291
  ret i32 %299

; <label>:309:                                    ; preds = %48, %39
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %2, align 8
  %313 = icmp slt i64 %311, %312
  br label %48

; <label>:314:                                    ; preds = %160, %151
  store i32 1, i32* %23, align 4
  br label %160

; <label>:315:                                    ; preds = %233, %224
  %316 = load i64, i64* %2, align 8
  %317 = load i32, i32* %30, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 %316, %318
  %320 = mul i64 %319, %318
  %321 = sub i64 0, %316
  %322 = add i64 %321, %318
  %323 = shl i64 %316, %318
  %324 = sub i64 %316, %318
  %325 = mul i64 %324, %318
  %326 = sub i64 %316, %318
  %327 = mul i64 %326, %318
  %328 = shl i64 %316, %318
  %329 = mul nsw i64 %316, %318
  store i64 %329, i64* %31, align 8
  %330 = load i64, i64* %2, align 8
  %331 = shl i64 %330, 2
  %332 = sub i64 0, %330
  %333 = add i64 %332, 2
  %334 = sdiv i64 %330, 2
  %335 = load i64, i64* %3, align 8
  %336 = load i32, i32* %30, align 4
  %337 = sext i32 %336 to i64
  %338 = shl i64 %335, %337
  %339 = sub i64 0, %335
  %340 = add i64 %339, %337
  %341 = sub i64 %335, %337
  %342 = mul i64 %341, %337
  %343 = sub i64 %335, %337
  %344 = mul i64 %343, %337
  %345 = shl i64 %335, %337
  %346 = sub nsw i64 %335, %337
  %347 = sub i64 0, %334
  %348 = add i64 %347, %346
  %349 = sub i64 0, %334
  %350 = add i64 %349, %346
  %351 = shl i64 %334, %346
  %352 = sub i64 %334, %346
  %353 = mul i64 %352, %346
  %354 = shl i64 %334, %346
  %355 = sub i64 %334, %346
  %356 = mul i64 %355, %346
  %357 = sub i64 %334, %346
  %358 = mul i64 %357, %346
  %359 = mul nsw i64 %334, %346
  store i64 %359, i64* %32, align 8
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* %2, align 8
  %362 = sub i64 %361, 2
  %363 = mul i64 %362, 2
  %364 = sub i64 0, %361
  %365 = add i64 %364, 2
  %366 = sub i64 0, %361
  %367 = add i64 %366, 2
  %368 = shl i64 %361, 2
  %369 = sub i64 0, %361
  %370 = add i64 %369, 2
  %371 = sub i64 %361, 2
  %372 = mul i64 %371, 2
  %373 = sdiv i64 %361, 2
  %374 = sub i64 %360, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 0, %360
  %377 = add i64 %376, %373
  %378 = shl i64 %360, %373
  %379 = sub i64 %360, %373
  %380 = mul i64 %379, %373
  %381 = shl i64 %360, %373
  %382 = shl i64 %360, %373
  %383 = shl i64 %360, %373
  %384 = shl i64 %360, %373
  %385 = sub i64 0, %360
  %386 = add i64 %385, %373
  %387 = sub nsw i64 %360, %373
  %388 = load i64, i64* %3, align 8
  %389 = load i32, i32* %30, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 0, %388
  %392 = add i64 %391, %390
  %393 = sub nsw i64 %388, %390
  %394 = sub i64 %387, %393
  %395 = mul i64 %394, %393
  %396 = shl i64 %387, %393
  %397 = shl i64 %387, %393
  %398 = shl i64 %387, %393
  %399 = shl i64 %387, %393
  %400 = mul nsw i64 %387, %393
  store i64 %400, i64* %33, align 8
  %401 = load i64, i64* %31, align 8
  %402 = load i64, i64* %32, align 8
  %403 = shl i64 %401, %402
  %404 = sub i64 %401, %402
  %405 = mul i64 %404, %402
  %406 = sub i64 0, %401
  %407 = add i64 %406, %402
  %408 = sub i64 %401, %402
  %409 = mul i64 %408, %402
  %410 = sub i64 %401, %402
  %411 = mul i64 %410, %402
  %412 = shl i64 %401, %402
  %413 = sub nsw i64 %401, %402
  %414 = call i64 @_ZSt3absx(i64 %413)
  store i64 %414, i64* %34, align 8
  %415 = load i64, i64* %32, align 8
  %416 = load i64, i64* %33, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %417, %416
  %419 = shl i64 %415, %416
  %420 = sub nsw i64 %415, %416
  %421 = call i64 @_ZSt3absx(i64 %420)
  store i64 %421, i64* %35, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %423 = load i64, i64* %33, align 8
  %424 = load i64, i64* %31, align 8
  %425 = sub i64 %423, %424
  %426 = mul i64 %425, %424
  %427 = sub i64 0, %423
  %428 = add i64 %427, %424
  %429 = sub i64 %423, %424
  %430 = mul i64 %429, %424
  %431 = sub i64 %423, %424
  %432 = mul i64 %431, %424
  %433 = sub nsw i64 %423, %424
  %434 = call i64 @_ZSt3absx(i64 %433)
  store i64 %434, i64* %36, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %36)
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %8, align 8
  br label %233

; <label>:438:                                    ; preds = %291, %282
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %440)
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %4, align 8
  %443 = load i64, i64* %4, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* %1, align 4
  br label %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236932256.cpp() #0 section ".text.startup" {
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
