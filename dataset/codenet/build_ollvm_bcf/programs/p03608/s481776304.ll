; ModuleID = 'Project_CodeNet_C++1400/p03608/s481776304.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s481776304.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@R = global i64 0, align 8
@r = global [211 x i64] zeroinitializer, align 16
@A = global [262144 x i64] zeroinitializer, align 16
@B = global [262144 x i64] zeroinitializer, align 16
@C = global [262144 x i64] zeroinitializer, align 16
@dist = global [211 x [211 x i64]] zeroinitializer, align 16
@minx = global i64 1073741824, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1G = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481776304.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [8 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @M)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @R)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @R, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @N, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @N, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [211 x i64], [211 x i64]* %44, i64 0, i64 %46
  store i64 1073741824, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %396

; <label>:57:                                     ; preds = %48, %396
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %396

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [211 x i64], [211 x i64]* %72, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %406

; <label>:85:                                     ; preds = %76, %406
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %406

; <label>:96:                                     ; preds = %85
  br label %30

; <label>:97:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %200, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %411

; <label>:107:                                    ; preds = %98, %411
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @M, align 8
  %111 = icmp sle i64 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %201

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %416

; <label>:130:                                    ; preds = %121, %416
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %134, i64* dereferenceable(8) %137)
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %138, i64* dereferenceable(8) %141)
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [211 x i64], [211 x i64]* %151, i64 0, i64 %155
  store i64 %146, i64* %156, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [211 x i64], [211 x i64]* %165, i64 0, i64 %169
  store i64 %160, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %416

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %457

; <label>:189:                                    ; preds = %180, %457
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %457

; <label>:200:                                    ; preds = %189
  br label %98

; <label>:201:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %311, %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @N, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %314

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %469

; <label>:216:                                    ; preds = %207, %469
  store i32 1, i32* %7, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %469

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %307, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %470

; <label>:235:                                    ; preds = %226, %470
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @N, align 8
  %239 = icmp sle i64 %237, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %470

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %310

; <label>:249:                                    ; preds = %248
  store i32 1, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %303, %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @N, align 8
  %254 = icmp sle i64 %252, %253
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %475

; <label>:264:                                    ; preds = %255, %475
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [211 x i64], [211 x i64]* %267, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [211 x i64], [211 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [211 x i64], [211 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %277, %284
  store i64 %285, i64* %9, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %9)
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [211 x i64], [211 x i64]* %290, i64 0, i64 %292
  store i64 %287, i64* %293, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %475

; <label>:302:                                    ; preds = %264
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  br label %250

; <label>:306:                                    ; preds = %250
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %226

; <label>:310:                                    ; preds = %248
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  br label %202

; <label>:314:                                    ; preds = %202
  %315 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* bitcast ([8 x i32]* @_ZZ4mainE1G to i8*), i64 32, i32 16, i1 false)
  br label %316

; <label>:316:                                    ; preds = %391, %314
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %364, %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @R, align 8
  %321 = sub nsw i64 %320, 1
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %323, label %365

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [211 x i64], [211 x i64]* %331, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %11, align 8
  %343 = add nsw i64 %342, %341
  store i64 %343, i64* %11, align 8
  br label %344

; <label>:344:                                    ; preds = %323
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %515

; <label>:353:                                    ; preds = %344, %515
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %515

; <label>:364:                                    ; preds = %353
  br label %317

; <label>:365:                                    ; preds = %317
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %11)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* @minx, align 8
  br label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %524

; <label>:377:                                    ; preds = %368, %524
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %380 = load i64, i64* @R, align 8
  %381 = getelementptr inbounds i32, i32* %379, i64 %380
  %382 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %378, i32* %381)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %524

; <label>:391:                                    ; preds = %377
  br i1 %382, label %316, label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* @minx, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:396:                                    ; preds = %57, %48
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = shl i32 %397, 1
  %405 = add nsw i32 %397, 1
  store i32 %405, i32* %4, align 4
  br label %57

; <label>:406:                                    ; preds = %85, %76
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %3, align 4
  br label %85

; <label>:411:                                    ; preds = %107, %98
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* @M, align 8
  %415 = icmp sle i64 %413, %414
  br label %107

; <label>:416:                                    ; preds = %130, %121
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %418
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %419)
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %422
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %420, i64* dereferenceable(8) %423)
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %426
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %424, i64* dereferenceable(8) %427)
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [211 x i64], [211 x i64]* %437, i64 0, i64 %441
  store i64 %432, i64* %442, align 8
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [211 x i64], [211 x i64]* %451, i64 0, i64 %455
  store i64 %446, i64* %456, align 8
  br label %130

; <label>:457:                                    ; preds = %189, %180
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %5, align 4
  br label %189

; <label>:469:                                    ; preds = %216, %207
  store i32 1, i32* %7, align 4
  br label %216

; <label>:470:                                    ; preds = %235, %226
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* @N, align 8
  %474 = icmp sle i64 %472, %473
  br label %235

; <label>:475:                                    ; preds = %264, %255
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [211 x i64], [211 x i64]* %478, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [211 x i64], [211 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [211 x i64], [211 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %488
  %497 = add i64 %496, %495
  %498 = sub i64 0, %488
  %499 = add i64 %498, %495
  %500 = sub i64 %488, %495
  %501 = mul i64 %500, %495
  %502 = sub i64 0, %488
  %503 = add i64 %502, %495
  %504 = sub i64 0, %488
  %505 = add i64 %504, %495
  %506 = add nsw i64 %488, %495
  store i64 %506, i64* %9, align 8
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %9)
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %510
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [211 x i64], [211 x i64]* %511, i64 0, i64 %513
  store i64 %508, i64* %514, align 8
  br label %264

; <label>:515:                                    ; preds = %353, %344
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %12, align 4
  br label %353

; <label>:524:                                    ; preds = %377, %368
  %525 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %526 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %527 = load i64, i64* @R, align 8
  %528 = getelementptr inbounds i32, i32* %526, i64 %527
  %529 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %525, i32* %528)
  br label %377
}

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %2, %187
  %12 = alloca i1, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  %23 = load i32*, i32** %14, align 8
  %24 = load i32*, i32** %15, align 8
  %25 = icmp eq i32* %23, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %187

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %202

; <label>:44:                                     ; preds = %35, %202
  store i1 false, i1* %12, align 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %44
  br label %185

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %54, %203
  %64 = load i32*, i32** %14, align 8
  store i32* %64, i32** %16, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %16, align 8
  %67 = load i32*, i32** %16, align 8
  %68 = load i32*, i32** %15, align 8
  %69 = icmp eq i32* %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %203

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i1 false, i1* %12, align 1
  br label %185

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %80, %210
  %90 = load i32*, i32** %15, align 8
  store i32* %90, i32** %16, align 8
  %91 = load i32*, i32** %16, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  store i32* %92, i32** %16, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %184, %101
  %103 = load i32*, i32** %16, align 8
  store i32* %103, i32** %17, align 8
  %104 = load i32*, i32** %16, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %16, align 8
  %106 = load i32*, i32** %16, align 8
  %107 = load i32*, i32** %17, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %106, i32* %107)
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %102
  %110 = load i32*, i32** %15, align 8
  store i32* %110, i32** %18, align 8
  br label %111

; <label>:111:                                    ; preds = %135, %109
  %112 = load i32*, i32** %16, align 8
  %113 = load i32*, i32** %18, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  store i32* %114, i32** %18, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %112, i32* %114)
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %117, %214
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %214

; <label>:135:                                    ; preds = %126
  br label %111

; <label>:136:                                    ; preds = %111
  %137 = load i32*, i32** %16, align 8
  %138 = load i32*, i32** %18, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  %139 = load i32*, i32** %17, align 8
  %140 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %139, i32* %140)
  store i1 true, i1* %12, align 1
  br label %185

; <label>:141:                                    ; preds = %102
  %142 = load i32*, i32** %16, align 8
  %143 = load i32*, i32** %14, align 8
  %144 = icmp eq i32* %142, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %145, %215
  %155 = load i32*, i32** %14, align 8
  %156 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %155, i32* %156)
  store i1 false, i1* %12, align 1
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %154
  br label %185

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %166, %218
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %175
  br label %102

; <label>:185:                                    ; preds = %165, %136, %79, %53
  %186 = load i1, i1* %12, align 1
  ret i1 %186

; <label>:187:                                    ; preds = %11, %2
  %188 = alloca i1, align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i32*, align 8
  %195 = alloca %"struct.std::random_access_iterator_tag", align 1
  %196 = alloca %"struct.std::random_access_iterator_tag", align 1
  %197 = alloca %"struct.std::random_access_iterator_tag", align 1
  %198 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %190, align 8
  store i32* %1, i32** %191, align 8
  %199 = load i32*, i32** %190, align 8
  %200 = load i32*, i32** %191, align 8
  %201 = icmp eq i32* %199, %200
  br label %11

; <label>:202:                                    ; preds = %44, %35
  store i1 false, i1* %12, align 1
  br label %44

; <label>:203:                                    ; preds = %63, %54
  %204 = load i32*, i32** %14, align 8
  store i32* %204, i32** %16, align 8
  %205 = load i32*, i32** %16, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %206, i32** %16, align 8
  %207 = load i32*, i32** %16, align 8
  %208 = load i32*, i32** %15, align 8
  %209 = icmp eq i32* %207, %208
  br label %63

; <label>:210:                                    ; preds = %89, %80
  %211 = load i32*, i32** %15, align 8
  store i32* %211, i32** %16, align 8
  %212 = load i32*, i32** %16, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  store i32* %213, i32** %16, align 8
  br label %89

; <label>:214:                                    ; preds = %126, %117
  br label %126

; <label>:215:                                    ; preds = %154, %145
  %216 = load i32*, i32** %14, align 8
  %217 = load i32*, i32** %15, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %216, i32* %217)
  store i1 false, i1* %12, align 1
  br label %154

; <label>:218:                                    ; preds = %175, %166
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9, %61
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18
  br label %42

; <label>:28:                                     ; preds = %2
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %35, %28
  %32 = load i32*, i32** %4, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = icmp ult i32* %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %4, align 8
  %37 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %36, i32* %37)
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %4, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  br label %31

; <label>:42:                                     ; preds = %27, %31
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42, %62
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %18, %9
  br label %18

; <label>:62:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i32**, align 8
  store i32** %0, i32*** %12, align 8
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481776304.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
