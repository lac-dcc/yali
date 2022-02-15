; ModuleID = 'Project_CodeNet_C++1400/p02974/s569259827.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s569259827.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569259827.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64 10800000), i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %329, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %332

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %327, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %341

; <label>:27:                                     ; preds = %18, %341
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %341

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %328

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %305, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %41, %345
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 3000
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %345

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %306

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, 3000
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i64], [3000 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %72, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, %85
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000 x i64], [3000 x i64]* %107, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %68, %62
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %196

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %120, %123
  %125 = icmp slt i32 %124, 3000
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %348

; <label>:135:                                    ; preds = %126, %348
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000 x i64], [3000 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %139, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3000 x i64], [3000 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %152
  store i64 %169, i64* %167, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000 x i64], [3000 x i64]* %177, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %348

; <label>:195:                                    ; preds = %135
  br label %196

; <label>:196:                                    ; preds = %195, %119, %116
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %513

; <label>:205:                                    ; preds = %196, %513
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %206, %209
  %211 = icmp slt i32 %210, 3000
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %513

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %284

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %544

; <label>:230:                                    ; preds = %221, %544
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3000 x i64], [3000 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %244, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3000 x i64], [3000 x i64]* %248, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, %240
  store i64 %257, i64* %255, align 8
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %261, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3000 x i64], [3000 x i64]* %265, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %272, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %544

; <label>:283:                                    ; preds = %230
  br label %284

; <label>:284:                                    ; preds = %283, %220
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %655

; <label>:294:                                    ; preds = %285, %655
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %655

; <label>:305:                                    ; preds = %294
  br label %41

; <label>:306:                                    ; preds = %61
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %667

; <label>:316:                                    ; preds = %307, %667
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %667

; <label>:327:                                    ; preds = %316
  br label %18

; <label>:328:                                    ; preds = %39
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %12

; <label>:332:                                    ; preds = %12
  %333 = load i64, i64* %2, align 8
  %334 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %333
  %335 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %334, i64 0, i64 0
  %336 = load i64, i64* %3, align 8
  %337 = getelementptr inbounds [3000 x i64], [3000 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:341:                                    ; preds = %27, %18
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp sle i32 %342, %343
  br label %27

; <label>:345:                                    ; preds = %50, %41
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %346, 3000
  br label %50

; <label>:348:                                    ; preds = %135, %126
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = shl i32 %349, %350
  %355 = mul nsw i32 %349, %350
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %359, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3000 x i64], [3000 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = shl i64 %356, %366
  %368 = sub i64 0, %356
  %369 = add i64 %368, %366
  %370 = shl i64 %356, %366
  %371 = sub i64 0, %356
  %372 = add i64 %371, %366
  %373 = shl i64 %356, %366
  %374 = sub i64 %356, %366
  %375 = mul i64 %374, %366
  %376 = mul nsw i64 %356, %366
  %377 = shl i64 %376, 1000000007
  %378 = sub i64 %376, 1000000007
  %379 = mul i64 %378, 1000000007
  %380 = sub i64 0, %376
  %381 = add i64 %380, 1000000007
  %382 = sub i64 %376, 1000000007
  %383 = mul i64 %382, 1000000007
  %384 = shl i64 %376, 1000000007
  %385 = shl i64 %376, 1000000007
  %386 = sub i64 0, %376
  %387 = add i64 %386, 1000000007
  %388 = srem i64 %376, 1000000007
  store i64 %388, i64* %9, align 8
  %389 = load i64, i64* %9, align 8
  %390 = load i32, i32* %5, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %396, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %402, 1
  %408 = shl i32 2, %407
  %409 = sub i32 2, %407
  %410 = mul i32 %409, %407
  %411 = shl i32 2, %407
  %412 = sub i32 2, %407
  %413 = mul i32 %412, %407
  %414 = mul nsw i32 2, %407
  %415 = shl i32 %401, %414
  %416 = shl i32 %401, %414
  %417 = shl i32 %401, %414
  %418 = add nsw i32 %401, %414
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3000 x i64], [3000 x i64]* %400, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %421, %389
  %423 = shl i64 %421, %389
  %424 = shl i64 %421, %389
  %425 = sub i64 0, %421
  %426 = add i64 %425, %389
  %427 = sub i64 %421, %389
  %428 = mul i64 %427, %389
  %429 = shl i64 %421, %389
  %430 = sub i64 %421, %389
  %431 = mul i64 %430, %389
  %432 = sub i64 0, %421
  %433 = add i64 %432, %389
  %434 = add nsw i64 %421, %389
  store i64 %434, i64* %420, align 8
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = shl i32 %435, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %435, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %446, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %445, i64 0, i64 %460
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %463
  %470 = add i32 %469, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = sub i32 %463, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %463, 1
  %476 = sub nsw i32 %463, 1
  %477 = shl i32 2, %476
  %478 = sub i32 0, 2
  %479 = add i32 %478, %476
  %480 = sub i32 2, %476
  %481 = mul i32 %480, %476
  %482 = sub i32 2, %476
  %483 = mul i32 %482, %476
  %484 = sub i32 0, 2
  %485 = add i32 %484, %476
  %486 = mul nsw i32 2, %476
  %487 = sub i32 0, %462
  %488 = add i32 %487, %486
  %489 = sub i32 0, %462
  %490 = add i32 %489, %486
  %491 = sub i32 0, %462
  %492 = add i32 %491, %486
  %493 = shl i32 %462, %486
  %494 = add nsw i32 %462, %486
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3000 x i64], [3000 x i64]* %461, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 %497, 1000000007
  %499 = mul i64 %498, 1000000007
  %500 = sub i64 %497, 1000000007
  %501 = mul i64 %500, 1000000007
  %502 = sub i64 %497, 1000000007
  %503 = mul i64 %502, 1000000007
  %504 = sub i64 %497, 1000000007
  %505 = mul i64 %504, 1000000007
  %506 = shl i64 %497, 1000000007
  %507 = shl i64 %497, 1000000007
  %508 = shl i64 %497, 1000000007
  %509 = sub i64 0, %497
  %510 = add i64 %509, 1000000007
  %511 = shl i64 %497, 1000000007
  %512 = srem i64 %497, 1000000007
  store i64 %512, i64* %496, align 8
  br label %135

; <label>:513:                                    ; preds = %205, %196
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %6, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = add nsw i32 %515, 1
  %524 = sub i32 2, %523
  %525 = mul i32 %524, %523
  %526 = shl i32 2, %523
  %527 = sub i32 2, %523
  %528 = mul i32 %527, %523
  %529 = sub i32 0, 2
  %530 = add i32 %529, %523
  %531 = shl i32 2, %523
  %532 = shl i32 2, %523
  %533 = mul nsw i32 2, %523
  %534 = sub i32 0, %514
  %535 = add i32 %534, %533
  %536 = sub i32 %514, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %514
  %539 = add i32 %538, %533
  %540 = sub i32 0, %514
  %541 = add i32 %540, %533
  %542 = add nsw i32 %514, %533
  %543 = icmp slt i32 %542, 3000
  br label %205

; <label>:544:                                    ; preds = %230, %221
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %547, i64 0, i64 %549
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3000 x i64], [3000 x i64]* %550, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %555, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %567, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %566, i64 0, i64 %573
  %575 = load i32, i32* %7, align 4
  %576 = load i32, i32* %6, align 4
  %577 = shl i32 %576, 1
  %578 = add nsw i32 %576, 1
  %579 = shl i32 2, %578
  %580 = mul nsw i32 2, %578
  %581 = sub i32 0, %575
  %582 = add i32 %581, %580
  %583 = sub i32 0, %575
  %584 = add i32 %583, %580
  %585 = sub i32 %575, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 %575, %580
  %588 = mul i32 %587, %580
  %589 = add nsw i32 %575, %580
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3000 x i64], [3000 x i64]* %574, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %592, %554
  %594 = add nsw i64 %592, %554
  store i64 %594, i64* %591, align 8
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = shl i32 %595, 1
  %600 = shl i32 %595, 1
  %601 = shl i32 %595, 1
  %602 = shl i32 %595, 1
  %603 = add nsw i32 %595, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %606, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %605, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %617
  %626 = add i32 %625, 1
  %627 = sub i32 %617, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %617
  %630 = add i32 %629, 1
  %631 = sub i32 %617, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %617, 1
  %634 = sub i32 0, 2
  %635 = add i32 %634, %633
  %636 = sub i32 0, 2
  %637 = add i32 %636, %633
  %638 = shl i32 2, %633
  %639 = sub i32 0, 2
  %640 = add i32 %639, %633
  %641 = mul nsw i32 2, %633
  %642 = sub i32 0, %616
  %643 = add i32 %642, %641
  %644 = add nsw i32 %616, %641
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3000 x i64], [3000 x i64]* %615, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 0, %647
  %649 = add i64 %648, 1000000007
  %650 = shl i64 %647, 1000000007
  %651 = shl i64 %647, 1000000007
  %652 = sub i64 %647, 1000000007
  %653 = mul i64 %652, 1000000007
  %654 = srem i64 %647, 1000000007
  store i64 %654, i64* %646, align 8
  br label %230

; <label>:655:                                    ; preds = %294, %285
  %656 = load i32, i32* %7, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %656, 1
  %664 = sub i32 0, %656
  %665 = add i32 %664, 1
  %666 = add nsw i32 %656, 1
  store i32 %666, i32* %7, align 4
  br label %294

; <label>:667:                                    ; preds = %316, %307
  %668 = load i32, i32* %6, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = sub i32 0, %668
  %676 = add i32 %675, 1
  %677 = shl i32 %668, 1
  %678 = sub i32 %668, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %668, 1
  %681 = add nsw i32 %668, 1
  store i32 %681, i32* %6, align 4
  br label %316
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %15, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %16, align 8
  %34 = load i64*, i64** %13, align 8
  store i64 %33, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i64*, i64** %13, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %13, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %44 = load i64*, i64** %42, align 8
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569259827.cpp() #0 section ".text.startup" {
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
