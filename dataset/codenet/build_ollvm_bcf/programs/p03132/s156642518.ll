; ModuleID = 'Project_CodeNet_C++1400/p03132/s156642518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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
@L = global i64 0, align 8
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
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
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [5 x i64], align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %11, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %460

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %474

; <label>:41:                                     ; preds = %32, %474
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* @L, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %474

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %478

; <label>:63:                                     ; preds = %54, %478
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %478

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %482

; <label>:85:                                     ; preds = %76, %482
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %11, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %482

; <label>:96:                                     ; preds = %85
  br label %32

; <label>:97:                                     ; preds = %53
  store i64 0, i64* %12, align 8
  br label %98

; <label>:98:                                     ; preds = %185, %97
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* @L, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %186

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %486

; <label>:111:                                    ; preds = %102, %486
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 0
  store i64 %114, i64* %117, align 8
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 4
  store i64 %120, i64* %123, align 8
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %486

; <label>:136:                                    ; preds = %111
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 1
  store i64 2, i64* %140, align 8
  br label %149

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %12, align 8
  %143 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 2
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 1
  store i64 %145, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %141, %137
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 1
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 3
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  %161 = srem i64 %160, 2
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 2
  store i64 %161, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %503

; <label>:174:                                    ; preds = %165, %503
  %175 = load i64, i64* %12, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %12, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %503

; <label>:185:                                    ; preds = %174
  br label %98

; <label>:186:                                    ; preds = %98
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %511

; <label>:195:                                    ; preds = %186, %511
  store i64 0, i64* %13, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %511

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %259, %204
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* @L, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %205
  store i64 0, i64* %14, align 8
  br label %210

; <label>:210:                                    ; preds = %257, %209
  %211 = load i64, i64* %14, align 8
  %212 = icmp slt i64 %211, 5
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %512

; <label>:222:                                    ; preds = %213, %512
  %223 = load i64, i64* @inf, align 8
  %224 = load i64, i64* %13, align 8
  %225 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %14, align 8
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 %226
  store i64 %223, i64* %227, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %512

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %518

; <label>:246:                                    ; preds = %237, %518
  %247 = load i64, i64* %14, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %14, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %518

; <label>:257:                                    ; preds = %246
  br label %210

; <label>:258:                                    ; preds = %210
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %13, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %13, align 8
  br label %205

; <label>:262:                                    ; preds = %205
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %531

; <label>:271:                                    ; preds = %262, %531
  store i64 0, i64* %15, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %531

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %309, %280
  %282 = load i64, i64* %15, align 8
  %283 = icmp slt i64 %282, 5
  br i1 %283, label %284, label %310

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* @L, align 8
  %286 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %285
  %287 = load i64, i64* %15, align 8
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 %287
  store i64 0, i64* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %532

; <label>:298:                                    ; preds = %289, %532
  %299 = load i64, i64* %15, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %15, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %532

; <label>:309:                                    ; preds = %298
  br label %281

; <label>:310:                                    ; preds = %281
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %537

; <label>:319:                                    ; preds = %310, %537
  %320 = load i64, i64* @L, align 8
  %321 = sub nsw i64 %320, 1
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %537

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %416, %331
  %333 = load i32, i32* %16, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %419

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %544

; <label>:344:                                    ; preds = %335, %544
  store i64 0, i64* %17, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %544

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %412, %353
  %355 = load i64, i64* %17, align 8
  %356 = icmp slt i64 %355, 5
  br i1 %356, label %357, label %415

; <label>:357:                                    ; preds = %354
  store i64 0, i64* %18, align 8
  br label %358

; <label>:358:                                    ; preds = %410, %357
  %359 = load i64, i64* %18, align 8
  %360 = load i64, i64* %17, align 8
  %361 = add nsw i64 %360, 1
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %363, label %411

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %365
  %367 = load i64, i64* %17, align 8
  %368 = getelementptr inbounds [5 x i64], [5 x i64]* %366, i64 0, i64 %367
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %371
  %373 = load i64, i64* %18, align 8
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %377
  %379 = load i64, i64* %17, align 8
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %375, %381
  store i64 %382, i64* %19, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %368, i64* dereferenceable(8) %19)
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %386
  %388 = load i64, i64* %17, align 8
  %389 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 %388
  store i64 %384, i64* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %363
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %545

; <label>:399:                                    ; preds = %390, %545
  %400 = load i64, i64* %18, align 8
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %18, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %545

; <label>:410:                                    ; preds = %399
  br label %358

; <label>:411:                                    ; preds = %358
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %17, align 8
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %17, align 8
  br label %354

; <label>:415:                                    ; preds = %354
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %16, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %16, align 4
  br label %332

; <label>:419:                                    ; preds = %332
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %556

; <label>:428:                                    ; preds = %419, %556
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %430 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %430, i64* %429, align 8
  %431 = getelementptr inbounds i64, i64* %429, i64 1
  %432 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 %432, i64* %431, align 8
  %433 = getelementptr inbounds i64, i64* %431, i64 1
  %434 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 %434, i64* %433, align 8
  %435 = getelementptr inbounds i64, i64* %433, i64 1
  %436 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 %436, i64* %435, align 8
  %437 = getelementptr inbounds i64, i64* %435, i64 1
  %438 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %440, i64** %439, align 8
  %441 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %441, align 8
  %442 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %443 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %442, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8
  %445 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %442, i32 0, i32 1
  %446 = load i64, i64* %445, align 8
  %447 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %444, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %556

; <label>:459:                                    ; preds = %428
  ret i32 %450

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i32, align 4
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca %"class.std::initializer_list", align 8
  %472 = alloca [5 x i64], align 8
  store i32 0, i32* %461, align 4
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %462, align 8
  br label %9

; <label>:474:                                    ; preds = %41, %32
  %475 = load i64, i64* %11, align 8
  %476 = load i64, i64* @L, align 8
  %477 = icmp slt i64 %475, %476
  br label %41

; <label>:478:                                    ; preds = %63, %54
  %479 = load i64, i64* %11, align 8
  %480 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %479
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %480)
  br label %63

; <label>:482:                                    ; preds = %85, %76
  %483 = load i64, i64* %11, align 8
  %484 = shl i64 %483, 1
  %485 = add nsw i64 %483, 1
  store i64 %485, i64* %11, align 8
  br label %85

; <label>:486:                                    ; preds = %111, %102
  %487 = load i64, i64* %12, align 8
  %488 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i64, i64* %12, align 8
  %491 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %491, i64 0, i64 0
  store i64 %489, i64* %492, align 8
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %12, align 8
  %497 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 4
  store i64 %495, i64* %498, align 8
  %499 = load i64, i64* %12, align 8
  %500 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %501, 0
  br label %111

; <label>:503:                                    ; preds = %174, %165
  %504 = load i64, i64* %12, align 8
  %505 = shl i64 %504, 1
  %506 = shl i64 %504, 1
  %507 = sub i64 0, %504
  %508 = add i64 %507, 1
  %509 = shl i64 %504, 1
  %510 = add nsw i64 %504, 1
  store i64 %510, i64* %12, align 8
  br label %174

; <label>:511:                                    ; preds = %195, %186
  store i64 0, i64* %13, align 8
  br label %195

; <label>:512:                                    ; preds = %222, %213
  %513 = load i64, i64* @inf, align 8
  %514 = load i64, i64* %13, align 8
  %515 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %514
  %516 = load i64, i64* %14, align 8
  %517 = getelementptr inbounds [5 x i64], [5 x i64]* %515, i64 0, i64 %516
  store i64 %513, i64* %517, align 8
  br label %222

; <label>:518:                                    ; preds = %246, %237
  %519 = load i64, i64* %14, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, 1
  %522 = sub i64 0, %519
  %523 = add i64 %522, 1
  %524 = sub i64 0, %519
  %525 = add i64 %524, 1
  %526 = sub i64 0, %519
  %527 = add i64 %526, 1
  %528 = sub i64 0, %519
  %529 = add i64 %528, 1
  %530 = add nsw i64 %519, 1
  store i64 %530, i64* %14, align 8
  br label %246

; <label>:531:                                    ; preds = %271, %262
  store i64 0, i64* %15, align 8
  br label %271

; <label>:532:                                    ; preds = %298, %289
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 %533, 1
  %535 = mul i64 %534, 1
  %536 = add nsw i64 %533, 1
  store i64 %536, i64* %15, align 8
  br label %298

; <label>:537:                                    ; preds = %319, %310
  %538 = load i64, i64* @L, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %539, 1
  %541 = shl i64 %538, 1
  %542 = sub nsw i64 %538, 1
  %543 = trunc i64 %542 to i32
  store i32 %543, i32* %16, align 4
  br label %319

; <label>:544:                                    ; preds = %344, %335
  store i64 0, i64* %17, align 8
  br label %344

; <label>:545:                                    ; preds = %399, %390
  %546 = load i64, i64* %18, align 8
  %547 = sub i64 %546, 1
  %548 = mul i64 %547, 1
  %549 = shl i64 %546, 1
  %550 = shl i64 %546, 1
  %551 = sub i64 %546, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %546
  %554 = add i64 %553, 1
  %555 = add nsw i64 %546, 1
  store i64 %555, i64* %18, align 8
  br label %399

; <label>:556:                                    ; preds = %428, %419
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %558 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %558, i64* %557, align 8
  %559 = getelementptr inbounds i64, i64* %557, i64 1
  %560 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 %560, i64* %559, align 8
  %561 = getelementptr inbounds i64, i64* %559, i64 1
  %562 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 %562, i64* %561, align 8
  %563 = getelementptr inbounds i64, i64* %561, i64 1
  %564 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 %564, i64* %563, align 8
  %565 = getelementptr inbounds i64, i64* %563, i64 1
  %566 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 %566, i64* %565, align 8
  %567 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %568 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %568, i64** %567, align 8
  %569 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %569, align 8
  %570 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %571 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %570, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8
  %573 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %570, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %572, i64 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %10, align 4
  br label %428
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
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
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %38
  br label %101

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %14, align 8
  store i64* %50, i64** %16, align 8
  br label %51

; <label>:51:                                     ; preds = %98, %49
  %52 = load i64*, i64** %14, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %14, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %56, %114
  %66 = load i64*, i64** %14, align 8
  %67 = load i64*, i64** %16, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %66, i64* %67)
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = load i64*, i64** %14, align 8
  store i64* %79, i64** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80, %118
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %89
  br label %51

; <label>:99:                                     ; preds = %51
  %100 = load i64*, i64** %16, align 8
  store i64* %100, i64** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %48
  %102 = load i64*, i64** %12, align 8
  ret i64* %102

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

; <label>:112:                                    ; preds = %38, %29
  %113 = load i64*, i64** %14, align 8
  store i64* %113, i64** %12, align 8
  br label %38

; <label>:114:                                    ; preds = %65, %56
  %115 = load i64*, i64** %14, align 8
  %116 = load i64*, i64** %16, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %115, i64* %116)
  br label %65

; <label>:118:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #0 section ".text.startup" {
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
