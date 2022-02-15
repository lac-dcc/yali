; ModuleID = 'Project_CodeNet_C++1400/p03713/s032193775.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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
@mx8 = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %3)
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %0
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %266

; <label>:46:                                     ; preds = %39
  store i64 10000000009, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %9, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %10, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %11, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %51
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  br label %47

; <label>:82:                                     ; preds = %47
  store i64 1, i64* %12, align 8
  br label %83

; <label>:83:                                     ; preds = %151, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %268

; <label>:92:                                     ; preds = %83, %268
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %268

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %154

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %272

; <label>:114:                                    ; preds = %105, %272
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %13, align 8
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %12, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %120, %122
  store i64 %123, i64* %14, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %13, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %14, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %15, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %16, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %17, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %18, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %272

; <label>:150:                                    ; preds = %114
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %12, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %12, align 8
  br label %83

; <label>:154:                                    ; preds = %104
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %353

; <label>:163:                                    ; preds = %154, %353
  store i64 1, i64* %19, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %353

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %205, %172
  %174 = load i64, i64* %19, align 8
  %175 = load i64, i64* %3, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %208

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %19, align 8
  %179 = load i64, i64* %2, align 8
  %180 = mul nsw i64 %178, %179
  store i64 %180, i64* %20, align 8
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %19, align 8
  %183 = sub nsw i64 %181, %182
  %184 = sdiv i64 %183, 2
  %185 = load i64, i64* %2, align 8
  %186 = mul nsw i64 %184, %185
  store i64 %186, i64* %21, align 8
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %3, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %20, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i64, i64* %21, align 8
  %193 = sub nsw i64 %191, %192
  store i64 %193, i64* %22, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %23, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %24, align 8
  %200 = load i64, i64* %23, align 8
  %201 = load i64, i64* %24, align 8
  %202 = sub nsw i64 %200, %201
  store i64 %202, i64* %25, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %4, align 8
  br label %205

; <label>:205:                                    ; preds = %177
  %206 = load i64, i64* %19, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %19, align 8
  br label %173

; <label>:208:                                    ; preds = %173
  store i64 1, i64* %26, align 8
  br label %209

; <label>:209:                                    ; preds = %261, %208
  %210 = load i64, i64* %26, align 8
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %26, align 8
  %215 = load i64, i64* %3, align 8
  %216 = mul nsw i64 %214, %215
  store i64 %216, i64* %27, align 8
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %26, align 8
  %219 = sub nsw i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = load i64, i64* %3, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %28, align 8
  %223 = load i64, i64* %2, align 8
  %224 = load i64, i64* %3, align 8
  %225 = mul nsw i64 %223, %224
  %226 = load i64, i64* %27, align 8
  %227 = sub nsw i64 %225, %226
  %228 = load i64, i64* %28, align 8
  %229 = sub nsw i64 %227, %228
  store i64 %229, i64* %29, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %30, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %31, align 8
  %236 = load i64, i64* %30, align 8
  %237 = load i64, i64* %31, align 8
  %238 = sub nsw i64 %236, %237
  store i64 %238, i64* %32, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %32)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %4, align 8
  br label %241

; <label>:241:                                    ; preds = %213
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %354

; <label>:250:                                    ; preds = %241, %354
  %251 = load i64, i64* %26, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %26, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %354

; <label>:261:                                    ; preds = %250
  br label %209

; <label>:262:                                    ; preds = %209
  %263 = load i64, i64* %4, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:266:                                    ; preds = %262, %43
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %92, %83
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %3, align 8
  %271 = icmp slt i64 %269, %270
  br label %92

; <label>:272:                                    ; preds = %114, %105
  %273 = load i64, i64* %12, align 8
  %274 = load i64, i64* %2, align 8
  %275 = shl i64 %273, %274
  %276 = sub i64 0, %273
  %277 = add i64 %276, %274
  %278 = shl i64 %273, %274
  %279 = sub i64 0, %273
  %280 = add i64 %279, %274
  %281 = shl i64 %273, %274
  %282 = shl i64 %273, %274
  %283 = sub i64 0, %273
  %284 = add i64 %283, %274
  %285 = mul nsw i64 %273, %274
  store i64 %285, i64* %13, align 8
  %286 = load i64, i64* %3, align 8
  %287 = load i64, i64* %12, align 8
  %288 = shl i64 %286, %287
  %289 = shl i64 %286, %287
  %290 = sub nsw i64 %286, %287
  %291 = load i64, i64* %2, align 8
  %292 = sub i64 %291, 2
  %293 = mul i64 %292, 2
  %294 = sub i64 0, %291
  %295 = add i64 %294, 2
  %296 = sub i64 0, %291
  %297 = add i64 %296, 2
  %298 = sub i64 0, %291
  %299 = add i64 %298, 2
  %300 = sdiv i64 %291, 2
  %301 = shl i64 %290, %300
  %302 = sub i64 0, %290
  %303 = add i64 %302, %300
  %304 = sub i64 0, %290
  %305 = add i64 %304, %300
  %306 = sub i64 %290, %300
  %307 = mul i64 %306, %300
  %308 = mul nsw i64 %290, %300
  store i64 %308, i64* %14, align 8
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sub i64 0, %309
  %312 = add i64 %311, %310
  %313 = sub i64 %309, %310
  %314 = mul i64 %313, %310
  %315 = sub i64 0, %309
  %316 = add i64 %315, %310
  %317 = sub i64 0, %309
  %318 = add i64 %317, %310
  %319 = mul nsw i64 %309, %310
  %320 = load i64, i64* %13, align 8
  %321 = sub i64 0, %319
  %322 = add i64 %321, %320
  %323 = sub i64 0, %319
  %324 = add i64 %323, %320
  %325 = sub i64 0, %319
  %326 = add i64 %325, %320
  %327 = shl i64 %319, %320
  %328 = sub i64 0, %319
  %329 = add i64 %328, %320
  %330 = sub nsw i64 %319, %320
  %331 = load i64, i64* %14, align 8
  %332 = sub nsw i64 %330, %331
  store i64 %332, i64* %15, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %16, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %336)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %17, align 8
  %339 = load i64, i64* %16, align 8
  %340 = load i64, i64* %17, align 8
  %341 = sub i64 %339, %340
  %342 = mul i64 %341, %340
  %343 = shl i64 %339, %340
  %344 = sub i64 %339, %340
  %345 = mul i64 %344, %340
  %346 = sub i64 0, %339
  %347 = add i64 %346, %340
  %348 = sub i64 %339, %340
  %349 = mul i64 %348, %340
  %350 = sub nsw i64 %339, %340
  store i64 %350, i64* %18, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %4, align 8
  br label %114

; <label>:353:                                    ; preds = %163, %154
  store i64 1, i64* %19, align 8
  br label %163

; <label>:354:                                    ; preds = %250, %241
  %355 = load i64, i64* %26, align 8
  %356 = sub i64 %355, 1
  %357 = mul i64 %356, 1
  %358 = shl i64 %355, 1
  %359 = shl i64 %355, 1
  %360 = sub i64 0, %355
  %361 = add i64 %360, 1
  %362 = add nsw i64 %355, 1
  store i64 %362, i64* %26, align 8
  br label %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #0 section ".text.startup" {
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
