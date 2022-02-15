; ModuleID = 'Project_CodeNet_C++1400/p03713/s678665810.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s678665810.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678665810.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
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
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  store i64 10000000000, i64* %13, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %12)
  %44 = load i64, i64* %12, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %404

; <label>:55:                                     ; preds = %9
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  store i64 0, i64* %14, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %13, align 8
  br label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %456

; <label>:68:                                     ; preds = %59, %456
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %13, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %456

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %459

; <label>:89:                                     ; preds = %80, %459
  %90 = load i64, i64* %11, align 8
  %91 = srem i64 %90, 3
  %92 = icmp eq i64 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %459

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %471

; <label>:111:                                    ; preds = %102, %471
  store i64 0, i64* %15, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %13, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %471

; <label>:122:                                    ; preds = %111
  br label %144

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %474

; <label>:132:                                    ; preds = %123, %474
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %13, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %474

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %122
  store i32 1, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %289, %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %12, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %290

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %477

; <label>:159:                                    ; preds = %150, %477
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %11, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %17, align 8
  %164 = load i64, i64* %11, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %477

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %208

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %496

; <label>:185:                                    ; preds = %176, %496
  %186 = load i64, i64* %11, align 8
  %187 = sdiv i64 %186, 2
  %188 = load i64, i64* %12, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %188, %190
  %192 = mul nsw i64 %187, %191
  store i64 %192, i64* %18, align 8
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* %12, align 8
  %195 = add nsw i64 %193, %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  store i64 %198, i64* %19, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %496

; <label>:207:                                    ; preds = %185
  br label %217

; <label>:208:                                    ; preds = %175
  %209 = load i64, i64* %11, align 8
  %210 = sdiv i64 %209, 2
  %211 = load i64, i64* %12, align 8
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = mul nsw i64 %210, %214
  store i64 %215, i64* %18, align 8
  %216 = load i64, i64* %18, align 8
  store i64 %216, i64* %19, align 8
  br label %217

; <label>:217:                                    ; preds = %208, %207
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %533

; <label>:226:                                    ; preds = %217, %533
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %228 = load i64, i64* %17, align 8
  store i64 %228, i64* %227, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 1
  %230 = load i64, i64* %18, align 8
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 1
  %232 = load i64, i64* %19, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %234, i64** %233, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %235, align 8
  %236 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %237 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %238, i64 %240)
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %243 = load i64, i64* %17, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 1
  %245 = load i64, i64* %18, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = load i64, i64* %19, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %249, i64** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %250, align 8
  %251 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = sub nsw i64 %241, %256
  store i64 %257, i64* %20, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %13, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %533

; <label>:268:                                    ; preds = %226
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %578

; <label>:278:                                    ; preds = %269, %578
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %578

; <label>:289:                                    ; preds = %278
  br label %145

; <label>:290:                                    ; preds = %145
  store i32 1, i32* %25, align 4
  br label %291

; <label>:291:                                    ; preds = %379, %290
  %292 = load i32, i32* %25, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %11, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %382

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %25, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %12, align 8
  %300 = mul nsw i64 %298, %299
  store i64 %300, i64* %26, align 8
  %301 = load i64, i64* %12, align 8
  %302 = srem i64 %301, 2
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %336

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %589

; <label>:313:                                    ; preds = %304, %589
  %314 = load i64, i64* %12, align 8
  %315 = sdiv i64 %314, 2
  %316 = load i64, i64* %11, align 8
  %317 = load i32, i32* %25, align 4
  %318 = sext i32 %317 to i64
  %319 = sub nsw i64 %316, %318
  %320 = mul nsw i64 %315, %319
  store i64 %320, i64* %27, align 8
  %321 = load i64, i64* %27, align 8
  %322 = load i64, i64* %11, align 8
  %323 = add nsw i64 %321, %322
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 %323, %325
  store i64 %326, i64* %28, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %589

; <label>:335:                                    ; preds = %313
  br label %345

; <label>:336:                                    ; preds = %296
  %337 = load i64, i64* %12, align 8
  %338 = sdiv i64 %337, 2
  %339 = load i64, i64* %11, align 8
  %340 = load i32, i32* %25, align 4
  %341 = sext i32 %340 to i64
  %342 = sub nsw i64 %339, %341
  %343 = mul nsw i64 %338, %342
  store i64 %343, i64* %27, align 8
  %344 = load i64, i64* %27, align 8
  store i64 %344, i64* %28, align 8
  br label %345

; <label>:345:                                    ; preds = %336, %335
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %347 = load i64, i64* %26, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %27, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 1
  %351 = load i64, i64* %28, align 8
  store i64 %351, i64* %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %354, align 8
  %355 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8
  %358 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %357, i64 %359)
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %362 = load i64, i64* %26, align 8
  store i64 %362, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 1
  %364 = load i64, i64* %27, align 8
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 1
  %366 = load i64, i64* %28, align 8
  store i64 %366, i64* %365, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %368, i64** %367, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %369, align 8
  %370 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %371 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %372, i64 %374)
  %376 = sub nsw i64 %360, %375
  store i64 %376, i64* %29, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %29)
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* %13, align 8
  br label %379

; <label>:379:                                    ; preds = %345
  %380 = load i32, i32* %25, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %25, align 4
  br label %291

; <label>:382:                                    ; preds = %291
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %642

; <label>:391:                                    ; preds = %382, %642
  %392 = load i64, i64* %13, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %642

; <label>:403:                                    ; preds = %391
  ret i32 %394

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca %"class.std::initializer_list", align 8
  %417 = alloca [3 x i64], align 8
  %418 = alloca %"class.std::initializer_list", align 8
  %419 = alloca [3 x i64], align 8
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca %"class.std::initializer_list", align 8
  %426 = alloca [3 x i64], align 8
  %427 = alloca %"class.std::initializer_list", align 8
  %428 = alloca [3 x i64], align 8
  store i32 0, i32* %405, align 4
  %429 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %430 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::basic_ios"*
  %436 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %435, %"class.std::basic_ostream"* null)
  store i64 10000000000, i64* %408, align 8
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %406)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %437, i64* dereferenceable(8) %407)
  %439 = load i64, i64* %407, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %440, 3
  %442 = sub i64 0, %439
  %443 = add i64 %442, 3
  %444 = shl i64 %439, 3
  %445 = sub i64 0, %439
  %446 = add i64 %445, 3
  %447 = sub i64 0, %439
  %448 = add i64 %447, 3
  %449 = sub i64 %439, 3
  %450 = mul i64 %449, 3
  %451 = sub i64 0, %439
  %452 = add i64 %451, 3
  %453 = shl i64 %439, 3
  %454 = srem i64 %439, 3
  %455 = icmp eq i64 %454, 0
  br label %9

; <label>:456:                                    ; preds = %68, %59
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %11)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %13, align 8
  br label %68

; <label>:459:                                    ; preds = %89, %80
  %460 = load i64, i64* %11, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %461, 3
  %463 = sub i64 %460, 3
  %464 = mul i64 %463, 3
  %465 = shl i64 %460, 3
  %466 = sub i64 0, %460
  %467 = add i64 %466, 3
  %468 = shl i64 %460, 3
  %469 = srem i64 %460, 3
  %470 = icmp eq i64 %469, 0
  br label %89

; <label>:471:                                    ; preds = %111, %102
  store i64 0, i64* %15, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %13, align 8
  br label %111

; <label>:474:                                    ; preds = %132, %123
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %13, align 8
  br label %132

; <label>:477:                                    ; preds = %159, %150
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, i64* %11, align 8
  %481 = shl i64 %479, %480
  %482 = sub i64 0, %479
  %483 = add i64 %482, %480
  %484 = mul nsw i64 %479, %480
  store i64 %484, i64* %17, align 8
  %485 = load i64, i64* %11, align 8
  %486 = shl i64 %485, 2
  %487 = shl i64 %485, 2
  %488 = sub i64 %485, 2
  %489 = mul i64 %488, 2
  %490 = sub i64 %485, 2
  %491 = mul i64 %490, 2
  %492 = sub i64 %485, 2
  %493 = mul i64 %492, 2
  %494 = srem i64 %485, 2
  %495 = icmp eq i64 %494, 1
  br label %159

; <label>:496:                                    ; preds = %185, %176
  %497 = load i64, i64* %11, align 8
  %498 = sub i64 %497, 2
  %499 = mul i64 %498, 2
  %500 = sdiv i64 %497, 2
  %501 = load i64, i64* %12, align 8
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = sub i64 0, %501
  %505 = add i64 %504, %503
  %506 = shl i64 %501, %503
  %507 = sub nsw i64 %501, %503
  %508 = shl i64 %500, %507
  %509 = shl i64 %500, %507
  %510 = sub i64 %500, %507
  %511 = mul i64 %510, %507
  %512 = sub i64 %500, %507
  %513 = mul i64 %512, %507
  %514 = shl i64 %500, %507
  %515 = mul nsw i64 %500, %507
  store i64 %515, i64* %18, align 8
  %516 = load i64, i64* %18, align 8
  %517 = load i64, i64* %12, align 8
  %518 = shl i64 %516, %517
  %519 = add nsw i64 %516, %517
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = shl i64 %519, %521
  %523 = shl i64 %519, %521
  %524 = sub i64 0, %519
  %525 = add i64 %524, %521
  %526 = shl i64 %519, %521
  %527 = shl i64 %519, %521
  %528 = sub i64 0, %519
  %529 = add i64 %528, %521
  %530 = shl i64 %519, %521
  %531 = shl i64 %519, %521
  %532 = sub nsw i64 %519, %521
  store i64 %532, i64* %19, align 8
  br label %185

; <label>:533:                                    ; preds = %226, %217
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %535 = load i64, i64* %17, align 8
  store i64 %535, i64* %534, align 8
  %536 = getelementptr inbounds i64, i64* %534, i64 1
  %537 = load i64, i64* %18, align 8
  store i64 %537, i64* %536, align 8
  %538 = getelementptr inbounds i64, i64* %536, i64 1
  %539 = load i64, i64* %19, align 8
  store i64 %539, i64* %538, align 8
  %540 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %541 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %541, i64** %540, align 8
  %542 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %542, align 8
  %543 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %544 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %545, i64 %547)
  %549 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %550 = load i64, i64* %17, align 8
  store i64 %550, i64* %549, align 8
  %551 = getelementptr inbounds i64, i64* %549, i64 1
  %552 = load i64, i64* %18, align 8
  store i64 %552, i64* %551, align 8
  %553 = getelementptr inbounds i64, i64* %551, i64 1
  %554 = load i64, i64* %19, align 8
  store i64 %554, i64* %553, align 8
  %555 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %556 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %556, i64** %555, align 8
  %557 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %557, align 8
  %558 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %559 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %558, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8
  %561 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %558, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %560, i64 %562)
  %564 = sub i64 0, %548
  %565 = add i64 %564, %563
  %566 = sub i64 0, %548
  %567 = add i64 %566, %563
  %568 = sub i64 0, %548
  %569 = add i64 %568, %563
  %570 = sub i64 0, %548
  %571 = add i64 %570, %563
  %572 = sub i64 %548, %563
  %573 = mul i64 %572, %563
  %574 = shl i64 %548, %563
  %575 = sub nsw i64 %548, %563
  store i64 %575, i64* %20, align 8
  %576 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* %13, align 8
  br label %226

; <label>:578:                                    ; preds = %278, %269
  %579 = load i32, i32* %16, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = add nsw i32 %579, 1
  store i32 %588, i32* %16, align 4
  br label %278

; <label>:589:                                    ; preds = %313, %304
  %590 = load i64, i64* %12, align 8
  %591 = sub i64 %590, 2
  %592 = mul i64 %591, 2
  %593 = sub i64 0, %590
  %594 = add i64 %593, 2
  %595 = sub i64 %590, 2
  %596 = mul i64 %595, 2
  %597 = sub i64 0, %590
  %598 = add i64 %597, 2
  %599 = sub i64 %590, 2
  %600 = mul i64 %599, 2
  %601 = shl i64 %590, 2
  %602 = sub i64 0, %590
  %603 = add i64 %602, 2
  %604 = sub i64 0, %590
  %605 = add i64 %604, 2
  %606 = shl i64 %590, 2
  %607 = shl i64 %590, 2
  %608 = sdiv i64 %590, 2
  %609 = load i64, i64* %11, align 8
  %610 = load i32, i32* %25, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 %609, %611
  %613 = mul i64 %612, %611
  %614 = sub nsw i64 %609, %611
  %615 = shl i64 %608, %614
  %616 = sub i64 0, %608
  %617 = add i64 %616, %614
  %618 = sub i64 0, %608
  %619 = add i64 %618, %614
  %620 = sub i64 0, %608
  %621 = add i64 %620, %614
  %622 = shl i64 %608, %614
  %623 = sub i64 %608, %614
  %624 = mul i64 %623, %614
  %625 = mul nsw i64 %608, %614
  store i64 %625, i64* %27, align 8
  %626 = load i64, i64* %27, align 8
  %627 = load i64, i64* %11, align 8
  %628 = add nsw i64 %626, %627
  %629 = load i32, i32* %25, align 4
  %630 = sext i32 %629 to i64
  %631 = sub i64 %628, %630
  %632 = mul i64 %631, %630
  %633 = shl i64 %628, %630
  %634 = shl i64 %628, %630
  %635 = sub i64 %628, %630
  %636 = mul i64 %635, %630
  %637 = sub i64 0, %628
  %638 = add i64 %637, %630
  %639 = shl i64 %628, %630
  %640 = shl i64 %628, %630
  %641 = sub nsw i64 %628, %630
  store i64 %641, i64* %28, align 8
  br label %313

; <label>:642:                                    ; preds = %391, %382
  %643 = load i64, i64* %13, align 8
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %643)
  %645 = load i32, i32* %10, align 4
  br label %391
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %83

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %80, %31
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %33, %112
  %43 = load i64*, i64** %14, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %14, align 8
  %45 = load i64*, i64** %15, align 8
  %46 = icmp ne i64* %44, %45
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i64*, i64** %16, align 8
  %58 = load i64*, i64** %14, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %57, i64* %58)
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %60, %117
  %70 = load i64*, i64** %14, align 8
  store i64* %70, i64** %16, align 8
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %56
  br label %33

; <label>:81:                                     ; preds = %55
  %82 = load i64*, i64** %16, align 8
  store i64* %82, i64** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %29
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %83, %119
  %93 = load i64*, i64** %12, align 8
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %92
  ret i64* %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = icmp eq i64* %109, %110
  br label %11

; <label>:112:                                    ; preds = %42, %33
  %113 = load i64*, i64** %14, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %14, align 8
  %115 = load i64*, i64** %15, align 8
  %116 = icmp ne i64* %114, %115
  br label %42

; <label>:117:                                    ; preds = %69, %60
  %118 = load i64*, i64** %14, align 8
  store i64* %118, i64** %16, align 8
  br label %69

; <label>:119:                                    ; preds = %92, %83
  %120 = load i64*, i64** %12, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %38
  br label %119

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %49, %132
  %59 = load i64*, i64** %14, align 8
  store i64* %59, i64** %16, align 8
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i64*, i64** %14, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %14, align 8
  %72 = load i64*, i64** %15, align 8
  %73 = icmp ne i64* %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74, %134
  %84 = load i64*, i64** %14, align 8
  %85 = load i64*, i64** %16, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %84, i64* %85)
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load i64*, i64** %14, align 8
  store i64* %97, i64** %16, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %99, %138
  %109 = load i64*, i64** %16, align 8
  store i64* %109, i64** %12, align 8
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %48
  %120 = load i64*, i64** %12, align 8
  ret i64* %120

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i64*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64*, align 8
  store i64* %0, i64** %124, align 8
  store i64* %1, i64** %125, align 8
  %127 = load i64*, i64** %124, align 8
  %128 = load i64*, i64** %125, align 8
  %129 = icmp eq i64* %127, %128
  br label %11

; <label>:130:                                    ; preds = %38, %29
  %131 = load i64*, i64** %14, align 8
  store i64* %131, i64** %12, align 8
  br label %38

; <label>:132:                                    ; preds = %58, %49
  %133 = load i64*, i64** %14, align 8
  store i64* %133, i64** %16, align 8
  br label %58

; <label>:134:                                    ; preds = %83, %74
  %135 = load i64*, i64** %14, align 8
  %136 = load i64*, i64** %16, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %135, i64* %136)
  br label %83

; <label>:138:                                    ; preds = %108, %99
  %139 = load i64*, i64** %16, align 8
  store i64* %139, i64** %12, align 8
  br label %108
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678665810.cpp() #0 section ".text.startup" {
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
