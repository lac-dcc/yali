; ModuleID = 'Project_CodeNet_C++1400/p03713/s712922786.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s712922786.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712922786.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %12)
  %48 = load i64, i64* %11, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %378

; <label>:59:                                     ; preds = %9
  br i1 %50, label %64, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %12, align 8
  %62 = srem i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60, %59
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %376

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %426

; <label>:76:                                     ; preds = %67, %426
  store i64 1000000000000000000, i64* %13, align 8
  store i64 1, i64* %15, align 8
  %77 = load i64, i64* %11, align 8
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %16, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %14, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %426

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %206, %89
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %17, align 8
  %94 = load i64, i64* %11, align 8
  %95 = add nsw i64 %94, 1
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %18, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %91, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %90
  store i64 1, i64* %19, align 8
  br label %101

; <label>:101:                                    ; preds = %184, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %437

; <label>:110:                                    ; preds = %101, %437
  %111 = load i64, i64* %19, align 8
  %112 = load i64, i64* %12, align 8
  %113 = icmp slt i64 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %437

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %187

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %441

; <label>:132:                                    ; preds = %123, %441
  %133 = load i64, i64* %14, align 8
  %134 = mul nsw i64 1, %133
  %135 = load i64, i64* %19, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %20, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %14, align 8
  %139 = sub nsw i64 %137, %138
  %140 = mul nsw i64 1, %139
  %141 = load i64, i64* %19, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %21, align 8
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %19, align 8
  %145 = sub nsw i64 %143, %144
  %146 = mul nsw i64 1, %145
  %147 = load i64, i64* %11, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %22, align 8
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %150 = load i64, i64* %20, align 8
  %151 = load i64, i64* %21, align 8
  %152 = sub nsw i64 %150, %151
  %153 = call i64 @_ZSt3absx(i64 %152)
  store i64 %153, i64* %149, align 8
  %154 = getelementptr inbounds i64, i64* %149, i64 1
  %155 = load i64, i64* %20, align 8
  %156 = load i64, i64* %22, align 8
  %157 = sub nsw i64 %155, %156
  %158 = call i64 @_ZSt3absx(i64 %157)
  store i64 %158, i64* %154, align 8
  %159 = getelementptr inbounds i64, i64* %154, i64 1
  %160 = load i64, i64* %21, align 8
  %161 = load i64, i64* %22, align 8
  %162 = sub nsw i64 %160, %161
  %163 = call i64 @_ZSt3absx(i64 %162)
  store i64 %163, i64* %159, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %165, i64** %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %166, align 8
  %167 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %168 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %169, i64 %171)
  store i64 %172, i64* %23, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %23)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %13, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %441

; <label>:183:                                    ; preds = %132
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %19, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %19, align 8
  br label %101

; <label>:187:                                    ; preds = %122
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %529

; <label>:196:                                    ; preds = %187, %529
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %529

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %14, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %14, align 8
  br label %90

; <label>:209:                                    ; preds = %90
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  store i64 1, i64* %27, align 8
  %210 = load i64, i64* %11, align 8
  %211 = sdiv i64 %210, 2
  store i64 %211, i64* %28, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %26, align 8
  br label %214

; <label>:214:                                    ; preds = %368, %209
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %530

; <label>:223:                                    ; preds = %214, %530
  %224 = load i64, i64* %26, align 8
  %225 = load i64, i64* %11, align 8
  %226 = sub nsw i64 %225, 1
  store i64 %226, i64* %29, align 8
  %227 = load i64, i64* %11, align 8
  %228 = add nsw i64 %227, 1
  %229 = sdiv i64 %228, 2
  store i64 %229, i64* %30, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %231 = load i64, i64* %230, align 8
  %232 = icmp sle i64 %224, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %530

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %369

; <label>:242:                                    ; preds = %241
  store i64 1, i64* %31, align 8
  br label %243

; <label>:243:                                    ; preds = %328, %242
  %244 = load i64, i64* %31, align 8
  %245 = load i64, i64* %12, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %329

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %550

; <label>:256:                                    ; preds = %247, %550
  %257 = load i64, i64* %26, align 8
  %258 = mul nsw i64 1, %257
  %259 = load i64, i64* %31, align 8
  %260 = mul nsw i64 %258, %259
  store i64 %260, i64* %32, align 8
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %26, align 8
  %263 = sub nsw i64 %261, %262
  %264 = mul nsw i64 1, %263
  %265 = load i64, i64* %31, align 8
  %266 = mul nsw i64 %264, %265
  store i64 %266, i64* %33, align 8
  %267 = load i64, i64* %12, align 8
  %268 = load i64, i64* %31, align 8
  %269 = sub nsw i64 %267, %268
  %270 = mul nsw i64 1, %269
  %271 = load i64, i64* %11, align 8
  %272 = mul nsw i64 %270, %271
  store i64 %272, i64* %34, align 8
  %273 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %274 = load i64, i64* %32, align 8
  %275 = load i64, i64* %33, align 8
  %276 = sub nsw i64 %274, %275
  %277 = call i64 @_ZSt3absx(i64 %276)
  store i64 %277, i64* %273, align 8
  %278 = getelementptr inbounds i64, i64* %273, i64 1
  %279 = load i64, i64* %32, align 8
  %280 = load i64, i64* %34, align 8
  %281 = sub nsw i64 %279, %280
  %282 = call i64 @_ZSt3absx(i64 %281)
  store i64 %282, i64* %278, align 8
  %283 = getelementptr inbounds i64, i64* %278, i64 1
  %284 = load i64, i64* %33, align 8
  %285 = load i64, i64* %34, align 8
  %286 = sub nsw i64 %284, %285
  %287 = call i64 @_ZSt3absx(i64 %286)
  store i64 %287, i64* %283, align 8
  %288 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %289, i64** %288, align 8
  %290 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %290, align 8
  %291 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %293, i64 %295)
  store i64 %296, i64* %35, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %35)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %13, align 8
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %550

; <label>:307:                                    ; preds = %256
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %669

; <label>:317:                                    ; preds = %308, %669
  %318 = load i64, i64* %31, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %31, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %669

; <label>:328:                                    ; preds = %317
  br label %243

; <label>:329:                                    ; preds = %243
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %680

; <label>:338:                                    ; preds = %329, %680
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %680

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %681

; <label>:357:                                    ; preds = %348, %681
  %358 = load i64, i64* %26, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, i64* %26, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %681

; <label>:368:                                    ; preds = %357
  br label %214

; <label>:369:                                    ; preds = %241
  %370 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11)
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %370)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %13, align 8
  %373 = load i64, i64* %13, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %376

; <label>:376:                                    ; preds = %369, %64
  %377 = load i32, i32* %10, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca %"class.std::initializer_list", align 8
  %394 = alloca [3 x i64], align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca %"class.std::initializer_list", align 8
  %406 = alloca [3 x i64], align 8
  store i32 0, i32* %379, align 4
  %407 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %408 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %411
  %413 = bitcast i8* %412 to %"class.std::basic_ios"*
  %414 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %413, %"class.std::basic_ostream"* null)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %380)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %415, i64* dereferenceable(8) %381)
  %417 = load i64, i64* %380, align 8
  %418 = sub i64 %417, 3
  %419 = mul i64 %418, 3
  %420 = sub i64 0, %417
  %421 = add i64 %420, 3
  %422 = sub i64 0, %417
  %423 = add i64 %422, 3
  %424 = srem i64 %417, 3
  %425 = icmp eq i64 %424, 0
  br label %9

; <label>:426:                                    ; preds = %76, %67
  store i64 1000000000000000000, i64* %13, align 8
  store i64 1, i64* %15, align 8
  %427 = load i64, i64* %11, align 8
  %428 = shl i64 %427, 2
  %429 = sub i64 %427, 2
  %430 = mul i64 %429, 2
  %431 = sub i64 0, %427
  %432 = add i64 %431, 2
  %433 = shl i64 %427, 2
  %434 = sdiv i64 %427, 2
  store i64 %434, i64* %16, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %14, align 8
  br label %76

; <label>:437:                                    ; preds = %110, %101
  %438 = load i64, i64* %19, align 8
  %439 = load i64, i64* %12, align 8
  %440 = icmp slt i64 %438, %439
  br label %110

; <label>:441:                                    ; preds = %132, %123
  %442 = load i64, i64* %14, align 8
  %443 = sub i64 1, %442
  %444 = mul i64 %443, %442
  %445 = sub i64 0, 1
  %446 = add i64 %445, %442
  %447 = sub i64 0, 1
  %448 = add i64 %447, %442
  %449 = sub i64 1, %442
  %450 = mul i64 %449, %442
  %451 = mul nsw i64 1, %442
  %452 = load i64, i64* %19, align 8
  %453 = sub i64 0, %451
  %454 = add i64 %453, %452
  %455 = sub i64 0, %451
  %456 = add i64 %455, %452
  %457 = sub i64 0, %451
  %458 = add i64 %457, %452
  %459 = mul nsw i64 %451, %452
  store i64 %459, i64* %20, align 8
  %460 = load i64, i64* %11, align 8
  %461 = load i64, i64* %14, align 8
  %462 = sub i64 0, %460
  %463 = add i64 %462, %461
  %464 = sub i64 %460, %461
  %465 = mul i64 %464, %461
  %466 = sub nsw i64 %460, %461
  %467 = mul nsw i64 1, %466
  %468 = load i64, i64* %19, align 8
  %469 = shl i64 %467, %468
  %470 = mul nsw i64 %467, %468
  store i64 %470, i64* %21, align 8
  %471 = load i64, i64* %12, align 8
  %472 = load i64, i64* %19, align 8
  %473 = sub i64 0, %471
  %474 = add i64 %473, %472
  %475 = sub nsw i64 %471, %472
  %476 = sub i64 1, %475
  %477 = mul i64 %476, %475
  %478 = sub i64 0, 1
  %479 = add i64 %478, %475
  %480 = mul nsw i64 1, %475
  %481 = load i64, i64* %11, align 8
  %482 = sub i64 %480, %481
  %483 = mul i64 %482, %481
  %484 = sub i64 0, %480
  %485 = add i64 %484, %481
  %486 = shl i64 %480, %481
  %487 = sub i64 0, %480
  %488 = add i64 %487, %481
  %489 = sub i64 0, %480
  %490 = add i64 %489, %481
  %491 = mul nsw i64 %480, %481
  store i64 %491, i64* %22, align 8
  %492 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %493 = load i64, i64* %20, align 8
  %494 = load i64, i64* %21, align 8
  %495 = shl i64 %493, %494
  %496 = shl i64 %493, %494
  %497 = sub nsw i64 %493, %494
  %498 = call i64 @_ZSt3absx(i64 %497)
  store i64 %498, i64* %492, align 8
  %499 = getelementptr inbounds i64, i64* %492, i64 1
  %500 = load i64, i64* %20, align 8
  %501 = load i64, i64* %22, align 8
  %502 = shl i64 %500, %501
  %503 = sub i64 0, %500
  %504 = add i64 %503, %501
  %505 = sub i64 %500, %501
  %506 = mul i64 %505, %501
  %507 = sub nsw i64 %500, %501
  %508 = call i64 @_ZSt3absx(i64 %507)
  store i64 %508, i64* %499, align 8
  %509 = getelementptr inbounds i64, i64* %499, i64 1
  %510 = load i64, i64* %21, align 8
  %511 = load i64, i64* %22, align 8
  %512 = shl i64 %510, %511
  %513 = sub i64 0, %510
  %514 = add i64 %513, %511
  %515 = shl i64 %510, %511
  %516 = sub nsw i64 %510, %511
  %517 = call i64 @_ZSt3absx(i64 %516)
  store i64 %517, i64* %509, align 8
  %518 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %519 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %519, i64** %518, align 8
  %520 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %520, align 8
  %521 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %522 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %521, i32 0, i32 0
  %523 = load i64*, i64** %522, align 8
  %524 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %521, i32 0, i32 1
  %525 = load i64, i64* %524, align 8
  %526 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %523, i64 %525)
  store i64 %526, i64* %23, align 8
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %23)
  %528 = load i64, i64* %527, align 8
  store i64 %528, i64* %13, align 8
  br label %132

; <label>:529:                                    ; preds = %196, %187
  br label %196

; <label>:530:                                    ; preds = %223, %214
  %531 = load i64, i64* %26, align 8
  %532 = load i64, i64* %11, align 8
  %533 = sub nsw i64 %532, 1
  store i64 %533, i64* %29, align 8
  %534 = load i64, i64* %11, align 8
  %535 = sub i64 %534, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 %534, 1
  %538 = mul i64 %537, 1
  %539 = add nsw i64 %534, 1
  %540 = shl i64 %539, 2
  %541 = shl i64 %539, 2
  %542 = sub i64 0, %539
  %543 = add i64 %542, 2
  %544 = sub i64 %539, 2
  %545 = mul i64 %544, 2
  %546 = sdiv i64 %539, 2
  store i64 %546, i64* %30, align 8
  %547 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %548 = load i64, i64* %547, align 8
  %549 = icmp sle i64 %531, %548
  br label %223

; <label>:550:                                    ; preds = %256, %247
  %551 = load i64, i64* %26, align 8
  %552 = sub i64 0, 1
  %553 = add i64 %552, %551
  %554 = mul nsw i64 1, %551
  %555 = load i64, i64* %31, align 8
  %556 = shl i64 %554, %555
  %557 = mul nsw i64 %554, %555
  store i64 %557, i64* %32, align 8
  %558 = load i64, i64* %11, align 8
  %559 = load i64, i64* %26, align 8
  %560 = shl i64 %558, %559
  %561 = sub nsw i64 %558, %559
  %562 = sub i64 1, %561
  %563 = mul i64 %562, %561
  %564 = sub i64 0, 1
  %565 = add i64 %564, %561
  %566 = sub i64 0, 1
  %567 = add i64 %566, %561
  %568 = shl i64 1, %561
  %569 = mul nsw i64 1, %561
  %570 = load i64, i64* %31, align 8
  %571 = sub i64 %569, %570
  %572 = mul i64 %571, %570
  %573 = sub i64 0, %569
  %574 = add i64 %573, %570
  %575 = mul nsw i64 %569, %570
  store i64 %575, i64* %33, align 8
  %576 = load i64, i64* %12, align 8
  %577 = load i64, i64* %31, align 8
  %578 = sub i64 0, %576
  %579 = add i64 %578, %577
  %580 = shl i64 %576, %577
  %581 = sub i64 %576, %577
  %582 = mul i64 %581, %577
  %583 = shl i64 %576, %577
  %584 = sub i64 %576, %577
  %585 = mul i64 %584, %577
  %586 = sub i64 %576, %577
  %587 = mul i64 %586, %577
  %588 = sub i64 %576, %577
  %589 = mul i64 %588, %577
  %590 = sub nsw i64 %576, %577
  %591 = sub i64 0, 1
  %592 = add i64 %591, %590
  %593 = sub i64 1, %590
  %594 = mul i64 %593, %590
  %595 = sub i64 1, %590
  %596 = mul i64 %595, %590
  %597 = sub i64 0, 1
  %598 = add i64 %597, %590
  %599 = sub i64 1, %590
  %600 = mul i64 %599, %590
  %601 = sub i64 0, 1
  %602 = add i64 %601, %590
  %603 = mul nsw i64 1, %590
  %604 = load i64, i64* %11, align 8
  %605 = shl i64 %603, %604
  %606 = sub i64 %603, %604
  %607 = mul i64 %606, %604
  %608 = mul nsw i64 %603, %604
  store i64 %608, i64* %34, align 8
  %609 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %610 = load i64, i64* %32, align 8
  %611 = load i64, i64* %33, align 8
  %612 = sub i64 %610, %611
  %613 = mul i64 %612, %611
  %614 = shl i64 %610, %611
  %615 = sub i64 0, %610
  %616 = add i64 %615, %611
  %617 = shl i64 %610, %611
  %618 = shl i64 %610, %611
  %619 = sub i64 0, %610
  %620 = add i64 %619, %611
  %621 = sub nsw i64 %610, %611
  %622 = call i64 @_ZSt3absx(i64 %621)
  store i64 %622, i64* %609, align 8
  %623 = getelementptr inbounds i64, i64* %609, i64 1
  %624 = load i64, i64* %32, align 8
  %625 = load i64, i64* %34, align 8
  %626 = sub i64 0, %624
  %627 = add i64 %626, %625
  %628 = sub i64 0, %624
  %629 = add i64 %628, %625
  %630 = shl i64 %624, %625
  %631 = sub i64 0, %624
  %632 = add i64 %631, %625
  %633 = sub i64 0, %624
  %634 = add i64 %633, %625
  %635 = shl i64 %624, %625
  %636 = sub i64 0, %624
  %637 = add i64 %636, %625
  %638 = sub nsw i64 %624, %625
  %639 = call i64 @_ZSt3absx(i64 %638)
  store i64 %639, i64* %623, align 8
  %640 = getelementptr inbounds i64, i64* %623, i64 1
  %641 = load i64, i64* %33, align 8
  %642 = load i64, i64* %34, align 8
  %643 = sub i64 %641, %642
  %644 = mul i64 %643, %642
  %645 = sub i64 %641, %642
  %646 = mul i64 %645, %642
  %647 = sub i64 0, %641
  %648 = add i64 %647, %642
  %649 = sub i64 0, %641
  %650 = add i64 %649, %642
  %651 = shl i64 %641, %642
  %652 = sub i64 0, %641
  %653 = add i64 %652, %642
  %654 = sub i64 %641, %642
  %655 = mul i64 %654, %642
  %656 = sub nsw i64 %641, %642
  %657 = call i64 @_ZSt3absx(i64 %656)
  store i64 %657, i64* %640, align 8
  %658 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %659 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %659, i64** %658, align 8
  %660 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %660, align 8
  %661 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %662 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %661, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8
  %664 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %661, i32 0, i32 1
  %665 = load i64, i64* %664, align 8
  %666 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %663, i64 %665)
  store i64 %666, i64* %35, align 8
  %667 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %35)
  %668 = load i64, i64* %667, align 8
  store i64 %668, i64* %13, align 8
  br label %256

; <label>:669:                                    ; preds = %317, %308
  %670 = load i64, i64* %31, align 8
  %671 = sub i64 %670, 1
  %672 = mul i64 %671, 1
  %673 = sub i64 %670, 1
  %674 = mul i64 %673, 1
  %675 = sub i64 %670, 1
  %676 = mul i64 %675, 1
  %677 = shl i64 %670, 1
  %678 = shl i64 %670, 1
  %679 = add nsw i64 %670, 1
  store i64 %679, i64* %31, align 8
  br label %317

; <label>:680:                                    ; preds = %338, %329
  br label %338

; <label>:681:                                    ; preds = %357, %348
  %682 = load i64, i64* %26, align 8
  %683 = sub i64 0, %682
  %684 = add i64 %683, 1
  %685 = sub i64 %682, 1
  %686 = mul i64 %685, 1
  %687 = sub i64 %682, 1
  %688 = mul i64 %687, 1
  %689 = shl i64 %682, 1
  %690 = shl i64 %682, 1
  %691 = sub i64 0, %682
  %692 = add i64 %691, 1
  %693 = shl i64 %682, 1
  %694 = add nsw i64 %682, 1
  store i64 %694, i64* %26, align 8
  br label %357
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  br i1 %27, label %28, label %71

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
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
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
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %26, %67
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %35
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i64*, i64** %3, align 8
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %56
  ret i64* %57

; <label>:67:                                     ; preds = %35, %26
  br label %35

; <label>:68:                                     ; preds = %56, %47
  %69 = load i64*, i64** %3, align 8
  br label %56
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
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
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712922786.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
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
