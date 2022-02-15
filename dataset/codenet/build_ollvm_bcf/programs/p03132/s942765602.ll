; ModuleID = 'Project_CodeNet_C++1400/p03132/s942765602.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s942765602.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942765602.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200010 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200010 x [5 x i64]], align 16
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [5 x i64], align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = bitcast [200010 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1600080, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %370

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %385

; <label>:42:                                     ; preds = %33, %385
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %389

; <label>:64:                                     ; preds = %55, %389
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %389

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %33

; <label>:81:                                     ; preds = %54
  %82 = bitcast [200010 x [5 x i64]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 8000400, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %339, %81
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %342

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %394

; <label>:97:                                     ; preds = %88, %394
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %103, %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 0
  store i64 %108, i64* %112, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 1
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 0
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %394

; <label>:138:                                    ; preds = %97
  br i1 %129, label %139, label %163

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %442

; <label>:148:                                    ; preds = %139, %442
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %442

; <label>:162:                                    ; preds = %148
  br label %164

; <label>:163:                                    ; preds = %138
  br label %164

; <label>:164:                                    ; preds = %163, %162
  %165 = phi i64 [ %153, %162 ], [ 2, %163 ]
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %456

; <label>:174:                                    ; preds = %164, %456
  %175 = add nsw i64 %124, %165
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 1
  store i64 %175, i64* %179, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 2
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %180, align 8
  %187 = getelementptr inbounds i64, i64* %180, i64 1
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 1
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %187, align 8
  %194 = getelementptr inbounds i64, i64* %187, i64 1
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 0
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %194, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %202, i64** %201, align 8
  %203 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %203, align 8
  %204 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %206, i64 %208)
  %210 = add nsw i64 %209, 1
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  %216 = sub nsw i64 %210, %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 2
  store i64 %216, i64* %220, align 8
  %221 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 3
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %221, align 8
  %228 = getelementptr inbounds i64, i64* %221, i64 1
  %229 = load i32, i32* %15, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 2
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %228, align 8
  %235 = getelementptr inbounds i64, i64* %228, i64 1
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 1
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %235, align 8
  %242 = getelementptr inbounds i64, i64* %235, i64 1
  %243 = load i32, i32* %15, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 0
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %242, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %250 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  store i64* %250, i64** %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %251, align 8
  %252 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %254, i64 %256)
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp ne i64 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %456

; <label>:271:                                    ; preds = %174
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = srem i64 %276, 2
  br label %279

; <label>:278:                                    ; preds = %271
  br label %279

; <label>:279:                                    ; preds = %278, %272
  %280 = phi i64 [ %277, %272 ], [ 2, %278 ]
  %281 = add nsw i64 %257, %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %284, i64 0, i64 3
  store i64 %281, i64* %285, align 8
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 4
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %286, align 8
  %293 = getelementptr inbounds i64, i64* %286, i64 1
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %296
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 3
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %293, align 8
  %300 = getelementptr inbounds i64, i64* %293, i64 1
  %301 = load i32, i32* %15, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 2
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %300, align 8
  %307 = getelementptr inbounds i64, i64* %300, i64 1
  %308 = load i32, i32* %15, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 1
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %307, align 8
  %314 = getelementptr inbounds i64, i64* %307, i64 1
  %315 = load i32, i32* %15, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 0
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %314, align 8
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %322, i64** %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %323, align 8
  %324 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %325 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %326, i64 %328)
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %329, %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 4
  store i64 %334, i64* %338, align 8
  br label %339

; <label>:339:                                    ; preds = %279
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %15, align 4
  br label %83

; <label>:342:                                    ; preds = %83
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %628

; <label>:351:                                    ; preds = %342, %628
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i64], [5 x i64]* %355, i64 0, i64 4
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %628

; <label>:369:                                    ; preds = %351
  ret i32 %360

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [200010 x i64], align 16
  %374 = alloca i32, align 4
  %375 = alloca [200010 x [5 x i64]], align 16
  %376 = alloca i32, align 4
  %377 = alloca %"class.std::initializer_list", align 8
  %378 = alloca [3 x i64], align 8
  %379 = alloca %"class.std::initializer_list", align 8
  %380 = alloca [4 x i64], align 8
  %381 = alloca %"class.std::initializer_list", align 8
  %382 = alloca [5 x i64], align 8
  store i32 0, i32* %371, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %384 = bitcast [200010 x i64]* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 1600080, i32 16, i1 false)
  store i32 1, i32* %374, align 4
  br label %9

; <label>:385:                                    ; preds = %42, %33
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp sle i32 %386, %387
  br label %42

; <label>:389:                                    ; preds = %64, %55
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %391
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %392)
  br label %64

; <label>:394:                                    ; preds = %97, %88
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub nsw i32 %395, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %402
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 0
  %405 = load i64, i64* %404, align 8
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %405
  %411 = add i64 %410, %409
  %412 = sub i64 %405, %409
  %413 = mul i64 %412, %409
  %414 = add nsw i64 %405, %409
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %416
  %418 = getelementptr inbounds [5 x i64], [5 x i64]* %417, i64 0, i64 0
  store i64 %414, i64* %418, align 8
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %419, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %426
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %427, i64 0, i64 1
  %429 = load i32, i32* %15, align 4
  %430 = shl i32 %429, 1
  %431 = sub nsw i32 %429, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %432
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* %433, i64 0, i64 0
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %428, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %440, 0
  br label %97

; <label>:442:                                    ; preds = %148, %139
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 %446, 2
  %448 = mul i64 %447, 2
  %449 = sub i64 0, %446
  %450 = add i64 %449, 2
  %451 = sub i64 0, %446
  %452 = add i64 %451, 2
  %453 = sub i64 0, %446
  %454 = add i64 %453, 2
  %455 = srem i64 %446, 2
  br label %148

; <label>:456:                                    ; preds = %174, %164
  %457 = shl i64 %124, %165
  %458 = sub i64 %124, %165
  %459 = mul i64 %458, %165
  %460 = shl i64 %124, %165
  %461 = sub i64 %124, %165
  %462 = mul i64 %461, %165
  %463 = sub i64 0, %124
  %464 = add i64 %463, %165
  %465 = add nsw i64 %124, %165
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %467
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 1
  store i64 %465, i64* %469, align 8
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = sub nsw i32 %471, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %478
  %480 = getelementptr inbounds [5 x i64], [5 x i64]* %479, i64 0, i64 2
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* %470, align 8
  %482 = getelementptr inbounds i64, i64* %470, i64 1
  %483 = load i32, i32* %15, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = sub i32 %483, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %483, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 1
  %499 = load i64, i64* %498, align 8
  store i64 %499, i64* %482, align 8
  %500 = getelementptr inbounds i64, i64* %482, i64 1
  %501 = load i32, i32* %15, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %501, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 0
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %500, align 8
  %517 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %518 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %518, i64** %517, align 8
  %519 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %519, align 8
  %520 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %521 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %520, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8
  %523 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %520, i32 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %522, i64 %524)
  %526 = shl i64 %525, 1
  %527 = sub i64 %525, 1
  %528 = mul i64 %527, 1
  %529 = shl i64 %525, 1
  %530 = sub i64 %525, 1
  %531 = mul i64 %530, 1
  %532 = sub i64 0, %525
  %533 = add i64 %532, 1
  %534 = sub i64 %525, 1
  %535 = mul i64 %534, 1
  %536 = add nsw i64 %525, 1
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = shl i64 %540, 2
  %542 = sub i64 0, %540
  %543 = add i64 %542, 2
  %544 = sub i64 %540, 2
  %545 = mul i64 %544, 2
  %546 = sub i64 0, %540
  %547 = add i64 %546, 2
  %548 = sub i64 0, %540
  %549 = add i64 %548, 2
  %550 = sub i64 %540, 2
  %551 = mul i64 %550, 2
  %552 = shl i64 %540, 2
  %553 = shl i64 %540, 2
  %554 = srem i64 %540, 2
  %555 = shl i64 %536, %554
  %556 = sub i64 %536, %554
  %557 = mul i64 %556, %554
  %558 = sub nsw i64 %536, %554
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %560
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %561, i64 0, i64 2
  store i64 %558, i64* %562, align 8
  %563 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %564 = load i32, i32* %15, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %569
  %571 = getelementptr inbounds [5 x i64], [5 x i64]* %570, i64 0, i64 3
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* %563, align 8
  %573 = getelementptr inbounds i64, i64* %563, i64 1
  %574 = load i32, i32* %15, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = sub nsw i32 %574, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %582
  %584 = getelementptr inbounds [5 x i64], [5 x i64]* %583, i64 0, i64 2
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* %573, align 8
  %586 = getelementptr inbounds i64, i64* %573, i64 1
  %587 = load i32, i32* %15, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = shl i32 %587, 1
  %592 = shl i32 %587, 1
  %593 = sub nsw i32 %587, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %594
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 0, i64 1
  %597 = load i64, i64* %596, align 8
  store i64 %597, i64* %586, align 8
  %598 = getelementptr inbounds i64, i64* %586, i64 1
  %599 = load i32, i32* %15, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %599, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = sub nsw i32 %599, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %610
  %612 = getelementptr inbounds [5 x i64], [5 x i64]* %611, i64 0, i64 0
  %613 = load i64, i64* %612, align 8
  store i64 %613, i64* %598, align 8
  %614 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %615 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  store i64* %615, i64** %614, align 8
  %616 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %616, align 8
  %617 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %618 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %617, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8
  %620 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %617, i32 0, i32 1
  %621 = load i64, i64* %620, align 8
  %622 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %619, i64 %621)
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200010 x i64], [200010 x i64]* %12, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = icmp ne i64 %626, 0
  br label %174

; <label>:628:                                    ; preds = %351, %342
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = shl i32 %629, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = shl i32 %629, 1
  %637 = sub i32 %629, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %629, 1
  %640 = sub i32 %629, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %629, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %14, i64 0, i64 %643
  %645 = getelementptr inbounds [5 x i64], [5 x i64]* %644, i64 0, i64 4
  %646 = load i64, i64* %645, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %649 = load i32, i32* %10, align 4
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %20
  br label %47

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %5, align 8
  store i64* %32, i64** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %31
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %30
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i64*, i64** %3, align 8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i64* %57

; <label>:67:                                     ; preds = %20, %11
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %3, align 8
  br label %20

; <label>:69:                                     ; preds = %56, %47
  %70 = load i64*, i64** %3, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942765602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
