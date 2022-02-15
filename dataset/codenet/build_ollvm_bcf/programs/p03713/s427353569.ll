; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %40, %42
  %44 = mul nsw i64 %39, %43
  store i64 %44, i64* %8, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sdiv i64 %47, 2
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = mul nsw i64 %48, %52
  store i64 %53, i64* %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %46, %55
  store i64 %56, i64* %7, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %282

; <label>:68:                                     ; preds = %59, %282
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %68
  br label %27

; <label>:80:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %151, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %289

; <label>:95:                                     ; preds = %86, %289
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  store i64 %99, i64* %12, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %104, 2
  %106 = load i64, i64* %2, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %13, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %3, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %14, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %109, %118
  store i64 %119, i64* %11, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %358

; <label>:140:                                    ; preds = %131, %358
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %358

; <label>:151:                                    ; preds = %140
  br label %81

; <label>:152:                                    ; preds = %81
  store i32 1, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %203, %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %2, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %365

; <label>:167:                                    ; preds = %158, %365
  %168 = load i64, i64* %3, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  store i64 %171, i64* %17, align 8
  %172 = load i64, i64* %3, align 8
  %173 = add nsw i64 %172, 1
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* %2, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = mul nsw i64 %174, %178
  store i64 %179, i64* %18, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %3, align 8
  %183 = sdiv i64 %182, 2
  %184 = load i64, i64* %2, align 8
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = mul nsw i64 %183, %187
  store i64 %188, i64* %19, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %181, %190
  store i64 %191, i64* %16, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %4, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %365

; <label>:202:                                    ; preds = %167
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %153

; <label>:206:                                    ; preds = %153
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %456

; <label>:215:                                    ; preds = %206, %456
  store i32 1, i32* %20, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %456

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %257, %224
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %2, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %225
  %231 = load i64, i64* %3, align 8
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  store i64 %234, i64* %22, align 8
  %235 = load i64, i64* %2, align 8
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 %235, %237
  %239 = add nsw i64 %238, 1
  %240 = sdiv i64 %239, 2
  %241 = load i64, i64* %3, align 8
  %242 = mul nsw i64 %240, %241
  store i64 %242, i64* %23, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %2, align 8
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 %245, %247
  %249 = sdiv i64 %248, 2
  %250 = load i64, i64* %3, align 8
  %251 = mul nsw i64 %249, %250
  store i64 %251, i64* %24, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %253 = load i64, i64* %252, align 8
  %254 = sub nsw i64 %244, %253
  store i64 %254, i64* %21, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %4)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %4, align 8
  br label %257

; <label>:257:                                    ; preds = %230
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %225

; <label>:260:                                    ; preds = %225
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %457

; <label>:269:                                    ; preds = %260, %457
  %270 = load i64, i64* %4, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %269
  ret i32 0

; <label>:282:                                    ; preds = %68, %59
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = add nsw i32 %283, 1
  store i32 %288, i32* %5, align 4
  br label %68

; <label>:289:                                    ; preds = %95, %86
  %290 = load i64, i64* %2, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 %290, %292
  %294 = mul i64 %293, %292
  %295 = mul nsw i64 %290, %292
  store i64 %295, i64* %12, align 8
  %296 = load i64, i64* %3, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %296
  %300 = add i64 %299, %298
  %301 = sub i64 0, %296
  %302 = add i64 %301, %298
  %303 = sub i64 %296, %298
  %304 = mul i64 %303, %298
  %305 = shl i64 %296, %298
  %306 = sub nsw i64 %296, %298
  %307 = sub i64 0, %306
  %308 = add i64 %307, 1
  %309 = shl i64 %306, 1
  %310 = sub i64 0, %306
  %311 = add i64 %310, 1
  %312 = shl i64 %306, 1
  %313 = sub i64 %306, 1
  %314 = mul i64 %313, 1
  %315 = add nsw i64 %306, 1
  %316 = sub i64 0, %315
  %317 = add i64 %316, 2
  %318 = sdiv i64 %315, 2
  %319 = load i64, i64* %2, align 8
  %320 = sub i64 %318, %319
  %321 = mul i64 %320, %319
  %322 = sub i64 0, %318
  %323 = add i64 %322, %319
  %324 = mul nsw i64 %318, %319
  store i64 %324, i64* %13, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %3, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, %327
  %331 = add i64 %330, %329
  %332 = sub i64 0, %327
  %333 = add i64 %332, %329
  %334 = sub nsw i64 %327, %329
  %335 = sub i64 0, %334
  %336 = add i64 %335, 2
  %337 = sub i64 0, %334
  %338 = add i64 %337, 2
  %339 = sub i64 %334, 2
  %340 = mul i64 %339, 2
  %341 = shl i64 %334, 2
  %342 = sub i64 0, %334
  %343 = add i64 %342, 2
  %344 = sdiv i64 %334, 2
  %345 = load i64, i64* %2, align 8
  %346 = sub i64 0, %344
  %347 = add i64 %346, %345
  %348 = sub i64 %344, %345
  %349 = mul i64 %348, %345
  %350 = mul nsw i64 %344, %345
  store i64 %350, i64* %14, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %326
  %354 = add i64 %353, %352
  %355 = sub nsw i64 %326, %352
  store i64 %355, i64* %11, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %4, align 8
  br label %95

; <label>:358:                                    ; preds = %140, %131
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = add nsw i32 %359, 1
  store i32 %364, i32* %10, align 4
  br label %140

; <label>:365:                                    ; preds = %167, %158
  %366 = load i64, i64* %3, align 8
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 %366, %368
  %370 = mul i64 %369, %368
  %371 = shl i64 %366, %368
  %372 = sub i64 0, %366
  %373 = add i64 %372, %368
  %374 = sub i64 %366, %368
  %375 = mul i64 %374, %368
  %376 = sub i64 %366, %368
  %377 = mul i64 %376, %368
  %378 = mul nsw i64 %366, %368
  store i64 %378, i64* %17, align 8
  %379 = load i64, i64* %3, align 8
  %380 = sub i64 %379, 1
  %381 = mul i64 %380, 1
  %382 = add nsw i64 %379, 1
  %383 = sub i64 0, %382
  %384 = add i64 %383, 2
  %385 = shl i64 %382, 2
  %386 = shl i64 %382, 2
  %387 = sub i64 0, %382
  %388 = add i64 %387, 2
  %389 = sub i64 0, %382
  %390 = add i64 %389, 2
  %391 = sub i64 0, %382
  %392 = add i64 %391, 2
  %393 = sub i64 0, %382
  %394 = add i64 %393, 2
  %395 = sdiv i64 %382, 2
  %396 = load i64, i64* %2, align 8
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 %396, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 %396, %398
  %402 = mul i64 %401, %398
  %403 = shl i64 %396, %398
  %404 = shl i64 %396, %398
  %405 = shl i64 %396, %398
  %406 = sub i64 0, %396
  %407 = add i64 %406, %398
  %408 = shl i64 %396, %398
  %409 = sub nsw i64 %396, %398
  %410 = sub i64 %395, %409
  %411 = mul i64 %410, %409
  %412 = shl i64 %395, %409
  %413 = sub i64 0, %395
  %414 = add i64 %413, %409
  %415 = sub i64 %395, %409
  %416 = mul i64 %415, %409
  %417 = shl i64 %395, %409
  %418 = mul nsw i64 %395, %409
  store i64 %418, i64* %18, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %3, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %422, 2
  %424 = sdiv i64 %421, 2
  %425 = load i64, i64* %2, align 8
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = shl i64 %425, %427
  %429 = shl i64 %425, %427
  %430 = sub nsw i64 %425, %427
  %431 = sub i64 %424, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 0, %424
  %434 = add i64 %433, %430
  %435 = sub i64 %424, %430
  %436 = mul i64 %435, %430
  %437 = sub i64 0, %424
  %438 = add i64 %437, %430
  %439 = sub i64 0, %424
  %440 = add i64 %439, %430
  %441 = mul nsw i64 %424, %430
  store i64 %441, i64* %19, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %420, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 %420, %443
  %447 = mul i64 %446, %443
  %448 = sub i64 0, %420
  %449 = add i64 %448, %443
  %450 = sub i64 0, %420
  %451 = add i64 %450, %443
  %452 = shl i64 %420, %443
  %453 = sub nsw i64 %420, %443
  store i64 %453, i64* %16, align 8
  %454 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* %4, align 8
  br label %167

; <label>:456:                                    ; preds = %215, %206
  store i32 1, i32* %20, align 4
  br label %215

; <label>:457:                                    ; preds = %269, %260
  %458 = load i64, i64* %4, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269
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
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427353569.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
