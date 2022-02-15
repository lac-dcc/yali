; ModuleID = 'Project_CodeNet_C++1400/p03132/s455809818.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s455809818.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200100 x i64] zeroinitializer, align 16
@dp = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455809818.cpp, i8* null }]
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
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %506

; <label>:26:                                     ; preds = %17, %506
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @L, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %506

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %510

; <label>:48:                                     ; preds = %39, %510
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %510

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %17

; <label>:65:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %159, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %515

; <label>:75:                                     ; preds = %66, %515
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* @L, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %515

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %160

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %519

; <label>:97:                                     ; preds = %88, %519
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %519

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %135, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %520

; <label>:119:                                    ; preds = %110, %520
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 %124
  store i64 1145141919810893, i64* %125, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %520

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %527

; <label>:148:                                    ; preds = %139, %527
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %527

; <label>:159:                                    ; preds = %148
  br label %66

; <label>:160:                                    ; preds = %87
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %461, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @L, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %464

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %531

; <label>:174:                                    ; preds = %165, %531
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %179, %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 0
  store i64 %184, i64* %189, align 8
  %190 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %190, align 8
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 1
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %196, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %203 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %204, align 8
  %205 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %206 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %207, i64 %209)
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  %216 = icmp ne i64 %215, 0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %531

; <label>:225:                                    ; preds = %174
  br i1 %216, label %226, label %227

; <label>:226:                                    ; preds = %225
  br label %234

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %231, 0
  %233 = select i1 %232, i32 0, i32 2
  br label %234

; <label>:234:                                    ; preds = %227, %226
  %235 = phi i32 [ 1, %226 ], [ %233, %227 ]
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %592

; <label>:244:                                    ; preds = %234, %592
  %245 = sext i32 %235 to i64
  %246 = add nsw i64 %210, %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 1
  store i64 %246, i64* %251, align 8
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 0, i64 0
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %252, align 8
  %258 = getelementptr inbounds i64, i64* %252, i64 1
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 1
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %258, align 8
  %264 = getelementptr inbounds i64, i64* %258, i64 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 2
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %264, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %272, align 8
  %273 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %275, i64 %277)
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 2
  %284 = icmp ne i64 %283, 0
  %285 = select i1 %284, i32 0, i32 1
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %278, %286
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 2
  store i64 %287, i64* %292, align 8
  %293 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 0
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %293, align 8
  %299 = getelementptr inbounds i64, i64* %293, i64 1
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 1
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %299, align 8
  %305 = getelementptr inbounds i64, i64* %299, i64 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 2
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %305, align 8
  %311 = getelementptr inbounds i64, i64* %305, i64 1
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 3
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %311, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %318 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = srem i64 %329, 2
  %331 = icmp ne i64 %330, 0
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %592

; <label>:340:                                    ; preds = %244
  br i1 %331, label %341, label %360

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %706

; <label>:350:                                    ; preds = %341, %706
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %706

; <label>:359:                                    ; preds = %350
  br label %385

; <label>:360:                                    ; preds = %340
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %707

; <label>:369:                                    ; preds = %360, %707
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = icmp ne i64 %373, 0
  %375 = select i1 %374, i32 0, i32 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %707

; <label>:384:                                    ; preds = %369
  br label %385

; <label>:385:                                    ; preds = %384, %359
  %386 = phi i32 [ 1, %359 ], [ %375, %384 ]
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %714

; <label>:395:                                    ; preds = %385, %714
  %396 = sext i32 %386 to i64
  %397 = add nsw i64 %325, %396
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %401, i64 0, i64 3
  store i64 %397, i64* %402, align 8
  %403 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %405
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %406, i64 0, i64 0
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %403, align 8
  %409 = getelementptr inbounds i64, i64* %403, i64 1
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %411
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 1
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %409, align 8
  %415 = getelementptr inbounds i64, i64* %409, i64 1
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 2
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %415, align 8
  %421 = getelementptr inbounds i64, i64* %415, i64 1
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 3
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %421, align 8
  %427 = getelementptr inbounds i64, i64* %421, i64 1
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %429
  %431 = getelementptr inbounds [5 x i64], [5 x i64]* %430, i64 0, i64 4
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %427, align 8
  %433 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %434, i64** %433, align 8
  %435 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %435, align 8
  %436 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %437 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %436, i32 0, i32 0
  %438 = load i64*, i64** %437, align 8
  %439 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %436, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %438, i64 %440)
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add nsw i64 %441, %445
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x i64], [5 x i64]* %450, i64 0, i64 4
  store i64 %446, i64* %451, align 8
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %714

; <label>:460:                                    ; preds = %395
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  br label %161

; <label>:464:                                    ; preds = %161
  %465 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %466 = load i32, i32* @L, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %467
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 0
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %465, align 8
  %471 = getelementptr inbounds i64, i64* %465, i64 1
  %472 = load i32, i32* @L, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %473
  %475 = getelementptr inbounds [5 x i64], [5 x i64]* %474, i64 0, i64 1
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %471, align 8
  %477 = getelementptr inbounds i64, i64* %471, i64 1
  %478 = load i32, i32* @L, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %479
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 2
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %477, align 8
  %483 = getelementptr inbounds i64, i64* %477, i64 1
  %484 = load i32, i32* @L, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %485
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %486, i64 0, i64 3
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %483, align 8
  %489 = getelementptr inbounds i64, i64* %483, i64 1
  %490 = load i32, i32* @L, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %491
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 0, i64 4
  %494 = load i64, i64* %493, align 8
  store i64 %494, i64* %489, align 8
  %495 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %496, i64** %495, align 8
  %497 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %497, align 8
  %498 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %499 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %498, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8
  %501 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %498, i32 0, i32 1
  %502 = load i64, i64* %501, align 8
  %503 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %500, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:506:                                    ; preds = %26, %17
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* @L, align 4
  %509 = icmp slt i32 %507, %508
  br label %26

; <label>:510:                                    ; preds = %48, %39
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %512
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %513)
  br label %48

; <label>:515:                                    ; preds = %75, %66
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* @L, align 4
  %518 = icmp sle i32 %516, %517
  br label %75

; <label>:519:                                    ; preds = %97, %88
  store i32 0, i32* %4, align 4
  br label %97

; <label>:520:                                    ; preds = %119, %110
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %523, i64 0, i64 %525
  store i64 1145141919810893, i64* %526, align 8
  br label %119

; <label>:527:                                    ; preds = %148, %139
  %528 = load i32, i32* %3, align 4
  %529 = shl i32 %528, 1
  %530 = add nsw i32 %528, 1
  store i32 %530, i32* %3, align 4
  br label %148

; <label>:531:                                    ; preds = %174, %165
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %533
  %535 = getelementptr inbounds [5 x i64], [5 x i64]* %534, i64 0, i64 0
  %536 = load i64, i64* %535, align 8
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %536
  %542 = add i64 %541, %540
  %543 = add nsw i64 %536, %540
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = add nsw i32 %544, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %548
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 0, i64 0
  store i64 %543, i64* %550, align 8
  %551 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %553
  %555 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 0
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* %551, align 8
  %557 = getelementptr inbounds i64, i64* %551, i64 1
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %559
  %561 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 1
  %562 = load i64, i64* %561, align 8
  store i64 %562, i64* %557, align 8
  %563 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %564 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64* %564, i64** %563, align 8
  %565 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %565, align 8
  %566 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %567 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %566, i32 0, i32 0
  %568 = load i64*, i64** %567, align 8
  %569 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %566, i32 0, i32 1
  %570 = load i64, i64* %569, align 8
  %571 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %568, i64 %570)
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = add i64 %576, 2
  %578 = sub i64 0, %575
  %579 = add i64 %578, 2
  %580 = shl i64 %575, 2
  %581 = shl i64 %575, 2
  %582 = sub i64 0, %575
  %583 = add i64 %582, 2
  %584 = shl i64 %575, 2
  %585 = shl i64 %575, 2
  %586 = shl i64 %575, 2
  %587 = sub i64 %575, 2
  %588 = mul i64 %587, 2
  %589 = shl i64 %575, 2
  %590 = srem i64 %575, 2
  %591 = icmp ne i64 %590, 0
  br label %174

; <label>:592:                                    ; preds = %244, %234
  %593 = sext i32 %235 to i64
  %594 = sub i64 0, %210
  %595 = add i64 %594, %593
  %596 = sub i64 %210, %593
  %597 = mul i64 %596, %593
  %598 = sub i64 %210, %593
  %599 = mul i64 %598, %593
  %600 = sub i64 %210, %593
  %601 = mul i64 %600, %593
  %602 = add nsw i64 %210, %593
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %603, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %607
  %609 = getelementptr inbounds [5 x i64], [5 x i64]* %608, i64 0, i64 1
  store i64 %602, i64* %609, align 8
  %610 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %612
  %614 = getelementptr inbounds [5 x i64], [5 x i64]* %613, i64 0, i64 0
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %610, align 8
  %616 = getelementptr inbounds i64, i64* %610, i64 1
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %618
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 0, i64 1
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %616, align 8
  %622 = getelementptr inbounds i64, i64* %616, i64 1
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %624
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 2
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* %622, align 8
  %628 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %629 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %629, i64** %628, align 8
  %630 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %630, align 8
  %631 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %632 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %631, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8
  %634 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %631, i32 0, i32 1
  %635 = load i64, i64* %634, align 8
  %636 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %633, i64 %635)
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 %640, 2
  %642 = mul i64 %641, 2
  %643 = shl i64 %640, 2
  %644 = shl i64 %640, 2
  %645 = sub i64 %640, 2
  %646 = mul i64 %645, 2
  %647 = srem i64 %640, 2
  %648 = icmp ne i64 %647, 0
  %649 = select i1 %648, i32 0, i32 1
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %636, %650
  %652 = load i32, i32* %5, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = add nsw i32 %652, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %658
  %660 = getelementptr inbounds [5 x i64], [5 x i64]* %659, i64 0, i64 2
  store i64 %651, i64* %660, align 8
  %661 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %663
  %665 = getelementptr inbounds [5 x i64], [5 x i64]* %664, i64 0, i64 0
  %666 = load i64, i64* %665, align 8
  store i64 %666, i64* %661, align 8
  %667 = getelementptr inbounds i64, i64* %661, i64 1
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %669
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 1
  %672 = load i64, i64* %671, align 8
  store i64 %672, i64* %667, align 8
  %673 = getelementptr inbounds i64, i64* %667, i64 1
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %675
  %677 = getelementptr inbounds [5 x i64], [5 x i64]* %676, i64 0, i64 2
  %678 = load i64, i64* %677, align 8
  store i64 %678, i64* %673, align 8
  %679 = getelementptr inbounds i64, i64* %673, i64 1
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %681
  %683 = getelementptr inbounds [5 x i64], [5 x i64]* %682, i64 0, i64 3
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %679, align 8
  %685 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %686 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %686, i64** %685, align 8
  %687 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %687, align 8
  %688 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %689 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %688, i32 0, i32 0
  %690 = load i64*, i64** %689, align 8
  %691 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %688, i32 0, i32 1
  %692 = load i64, i64* %691, align 8
  %693 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %690, i64 %692)
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = sub i64 0, %697
  %699 = add i64 %698, 2
  %700 = sub i64 0, %697
  %701 = add i64 %700, 2
  %702 = shl i64 %697, 2
  %703 = shl i64 %697, 2
  %704 = srem i64 %697, 2
  %705 = icmp ne i64 %704, 0
  br label %244

; <label>:706:                                    ; preds = %350, %341
  br label %350

; <label>:707:                                    ; preds = %369, %360
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = icmp ne i64 %711, 0
  %713 = select i1 %712, i32 0, i32 2
  br label %369

; <label>:714:                                    ; preds = %395, %385
  %715 = sext i32 %386 to i64
  %716 = sub i64 %325, %715
  %717 = mul i64 %716, %715
  %718 = sub i64 0, %325
  %719 = add i64 %718, %715
  %720 = shl i64 %325, %715
  %721 = shl i64 %325, %715
  %722 = shl i64 %325, %715
  %723 = shl i64 %325, %715
  %724 = shl i64 %325, %715
  %725 = shl i64 %325, %715
  %726 = add nsw i64 %325, %715
  %727 = load i32, i32* %5, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %727, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %731
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %732, i64 0, i64 3
  store i64 %726, i64* %733, align 8
  %734 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %736
  %738 = getelementptr inbounds [5 x i64], [5 x i64]* %737, i64 0, i64 0
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %734, align 8
  %740 = getelementptr inbounds i64, i64* %734, i64 1
  %741 = load i32, i32* %5, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %742
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 1
  %745 = load i64, i64* %744, align 8
  store i64 %745, i64* %740, align 8
  %746 = getelementptr inbounds i64, i64* %740, i64 1
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %748
  %750 = getelementptr inbounds [5 x i64], [5 x i64]* %749, i64 0, i64 2
  %751 = load i64, i64* %750, align 8
  store i64 %751, i64* %746, align 8
  %752 = getelementptr inbounds i64, i64* %746, i64 1
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %754
  %756 = getelementptr inbounds [5 x i64], [5 x i64]* %755, i64 0, i64 3
  %757 = load i64, i64* %756, align 8
  store i64 %757, i64* %752, align 8
  %758 = getelementptr inbounds i64, i64* %752, i64 1
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %760
  %762 = getelementptr inbounds [5 x i64], [5 x i64]* %761, i64 0, i64 4
  %763 = load i64, i64* %762, align 8
  store i64 %763, i64* %758, align 8
  %764 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %765 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %765, i64** %764, align 8
  %766 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %766, align 8
  %767 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %768 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %767, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8
  %770 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %767, i32 0, i32 1
  %771 = load i64, i64* %770, align 8
  %772 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %769, i64 %771)
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, %772
  %778 = add i64 %777, %776
  %779 = shl i64 %772, %776
  %780 = shl i64 %772, %776
  %781 = add nsw i64 %772, %776
  %782 = load i32, i32* %5, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 %782, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = shl i32 %782, 1
  %790 = sub i32 0, %782
  %791 = add i32 %790, 1
  %792 = sub i32 0, %782
  %793 = add i32 %792, 1
  %794 = sub i32 0, %782
  %795 = add i32 %794, 1
  %796 = shl i32 %782, 1
  %797 = shl i32 %782, 1
  %798 = shl i32 %782, 1
  %799 = add nsw i32 %782, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %800
  %802 = getelementptr inbounds [5 x i64], [5 x i64]* %801, i64 0, i64 4
  store i64 %781, i64* %802, align 8
  br label %395
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
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
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %13, %67
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %22, %13
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %22

; <label>:69:                                     ; preds = %51, %42
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  br label %51
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
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
define internal void @_GLOBAL__sub_I_s455809818.cpp() #0 section ".text.startup" {
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
