; ModuleID = 'Project_CodeNet_C++1400/p03713/s757273441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s757273441.cpp"
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

$_ZSt4ceilf = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757273441.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to float
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 3.000000e+00
  %24 = call float @_ZSt4ceilf(float %23)
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 3
  %27 = sitofp i64 %26 to float
  %28 = fsub float %24, %27
  %29 = fmul float %20, %28
  %30 = fptosi float %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to float
  %33 = load i64, i64* %3, align 8
  %34 = sitofp i64 %33 to float
  %35 = fdiv float %34, 3.000000e+00
  %36 = call float @_ZSt4ceilf(float %35)
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 3
  %39 = sitofp i64 %38 to float
  %40 = fsub float %36, %39
  %41 = fmul float %32, %40
  %42 = fptosi float %41 to i64
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %111, %0
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp sle i64 %46, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %3, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub nsw i64 %64, %65
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %72

; <label>:72:                                     ; preds = %71, %50
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11) #3
  br label %77

; <label>:77:                                     ; preds = %76, %72
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %224

; <label>:90:                                     ; preds = %81, %224
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %77
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub nsw i64 %102, %103
  %105 = icmp sgt i64 %101, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %9, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %106, %100
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %7, align 8
  br label %45

; <label>:114:                                    ; preds = %45
  store i64 1, i64* %12, align 8
  br label %115

; <label>:115:                                    ; preds = %201, %114
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %117, 1
  %119 = icmp sle i64 %116, %118
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %115
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %121, 2
  store i64 %122, i64* %13, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %12, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %14, align 8
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %12, align 8
  %129 = sub nsw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  store i64 %130, i64* %15, align 8
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %13, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %12, align 8
  %136 = sub nsw i64 %134, %135
  %137 = mul nsw i64 %133, %136
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %15, align 8
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %225

; <label>:150:                                    ; preds = %141, %225
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %120
  %161 = load i64, i64* %15, align 8
  %162 = load i64, i64* %16, align 8
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %15, align 8
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  br label %170

; <label>:170:                                    ; preds = %169, %165
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %16, align 8
  %173 = load i64, i64* %14, align 8
  %174 = sub nsw i64 %172, %173
  %175 = icmp sgt i64 %171, %174
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i64, i64* %16, align 8
  %178 = load i64, i64* %14, align 8
  %179 = sub nsw i64 %177, %178
  store i64 %179, i64* %6, align 8
  br label %180

; <label>:180:                                    ; preds = %176, %170
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %226

; <label>:190:                                    ; preds = %181, %226
  %191 = load i64, i64* %12, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %12, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %190
  br label %115

; <label>:202:                                    ; preds = %115
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %202, %234
  %212 = load i64, i64* %6, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %211
  ret i32 0

; <label>:224:                                    ; preds = %90, %81
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %90

; <label>:225:                                    ; preds = %150, %141
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  br label %150

; <label>:226:                                    ; preds = %190, %181
  %227 = load i64, i64* %12, align 8
  %228 = shl i64 %227, 1
  %229 = sub i64 0, %227
  %230 = add i64 %229, 1
  %231 = shl i64 %227, 1
  %232 = shl i64 %227, 1
  %233 = add nsw i64 %227, 1
  store i64 %233, i64* %12, align 8
  br label %190

; <label>:234:                                    ; preds = %211, %202
  %235 = load i64, i64* %6, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4ceilf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757273441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
