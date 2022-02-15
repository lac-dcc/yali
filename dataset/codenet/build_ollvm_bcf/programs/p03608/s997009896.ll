; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [10 x i64], align 16
  %22 = alloca [210 x [210 x i64]], align 16
  %23 = alloca i64, align 8
  %24 = alloca [10 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1000000000, i64* %11, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %16)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %17)
  store i64 0, i64* %12, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %404

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %17, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %12, align 8
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %425

; <label>:60:                                     ; preds = %51, %425
  %61 = load i64, i64* %12, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %12, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %425

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  store i64 0, i64* %12, align 8
  br label %73

; <label>:73:                                     ; preds = %148, %72
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %15, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %77, %433
  store i64 0, i64* %13, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %15, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %434

; <label>:109:                                    ; preds = %100, %434
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [210 x i64], [210 x i64]* %112, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %434

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %13, align 8
  br label %96

; <label>:127:                                    ; preds = %96
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %440

; <label>:137:                                    ; preds = %128, %440
  %138 = load i64, i64* %12, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %12, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %137
  br label %73

; <label>:149:                                    ; preds = %73
  store i64 0, i64* %12, align 8
  br label %150

; <label>:150:                                    ; preds = %172, %149
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %16, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %155, i64* dereferenceable(8) %19)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %20)
  %158 = load i64, i64* %18, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %18, align 8
  %160 = load i64, i64* %19, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %19, align 8
  %162 = load i64, i64* %20, align 8
  %163 = load i64, i64* %18, align 8
  %164 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %163
  %165 = load i64, i64* %19, align 8
  %166 = getelementptr inbounds [210 x i64], [210 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  %167 = load i64, i64* %20, align 8
  %168 = load i64, i64* %19, align 8
  %169 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %168
  %170 = load i64, i64* %18, align 8
  %171 = getelementptr inbounds [210 x i64], [210 x i64]* %169, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154
  %173 = load i64, i64* %12, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %12, align 8
  br label %150

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %445

; <label>:184:                                    ; preds = %175, %445
  store i64 0, i64* %14, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %445

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %274, %193
  %195 = load i64, i64* %14, align 8
  %196 = load i64, i64* %15, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %277

; <label>:198:                                    ; preds = %194
  store i64 0, i64* %12, align 8
  br label %199

; <label>:199:                                    ; preds = %270, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %446

; <label>:208:                                    ; preds = %199, %446
  %209 = load i64, i64* %12, align 8
  %210 = load i64, i64* %15, align 8
  %211 = icmp slt i64 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %446

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %273

; <label>:221:                                    ; preds = %220
  store i64 0, i64* %13, align 8
  br label %222

; <label>:222:                                    ; preds = %266, %221
  %223 = load i64, i64* %13, align 8
  %224 = load i64, i64* %15, align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %269

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %450

; <label>:235:                                    ; preds = %226, %450
  %236 = load i64, i64* %12, align 8
  %237 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %236
  %238 = load i64, i64* %13, align 8
  %239 = getelementptr inbounds [210 x i64], [210 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %12, align 8
  %241 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %240
  %242 = load i64, i64* %14, align 8
  %243 = getelementptr inbounds [210 x i64], [210 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %14, align 8
  %246 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %245
  %247 = load i64, i64* %13, align 8
  %248 = getelementptr inbounds [210 x i64], [210 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %244, %249
  store i64 %250, i64* %23, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %23)
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %253
  %255 = load i64, i64* %13, align 8
  %256 = getelementptr inbounds [210 x i64], [210 x i64]* %254, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %450

; <label>:265:                                    ; preds = %235
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %13, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %13, align 8
  br label %222

; <label>:269:                                    ; preds = %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %12, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %12, align 8
  br label %199

; <label>:273:                                    ; preds = %220
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %14, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %14, align 8
  br label %194

; <label>:277:                                    ; preds = %194
  store i64 0, i64* %12, align 8
  br label %278

; <label>:278:                                    ; preds = %304, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %479

; <label>:287:                                    ; preds = %278, %479
  %288 = load i64, i64* %12, align 8
  %289 = load i64, i64* %17, align 8
  %290 = icmp slt i64 %288, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %479

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %307

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %12, align 8
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i64 0, i64 %302
  store i64 %301, i64* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %300
  %305 = load i64, i64* %12, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %12, align 8
  br label %278

; <label>:307:                                    ; preds = %299
  store i64 20000000000000000, i64* %25, align 8
  br label %308

; <label>:308:                                    ; preds = %399, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %483

; <label>:317:                                    ; preds = %308, %483
  store i64 0, i64* %26, align 8
  store i64 1, i64* %12, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %483

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %366, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %484

; <label>:336:                                    ; preds = %327, %484
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %17, align 8
  %339 = icmp slt i64 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %484

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %369

; <label>:349:                                    ; preds = %348
  %350 = load i64, i64* %12, align 8
  %351 = sub nsw i64 %350, 1
  %352 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %355
  %357 = load i64, i64* %12, align 8
  %358 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [210 x i64], [210 x i64]* %356, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %26, align 8
  %365 = add nsw i64 %364, %363
  store i64 %365, i64* %26, align 8
  br label %366

; <label>:366:                                    ; preds = %349
  %367 = load i64, i64* %12, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %12, align 8
  br label %327

; <label>:369:                                    ; preds = %348
  %370 = load i64, i64* %25, align 8
  %371 = load i64, i64* %26, align 8
  %372 = icmp sgt i64 %370, %371
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %369
  %374 = load i64, i64* %26, align 8
  store i64 %374, i64* %25, align 8
  br label %375

; <label>:375:                                    ; preds = %373, %369
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %488

; <label>:385:                                    ; preds = %376, %488
  %386 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i32 0, i32 0
  %387 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i32 0, i32 0
  %388 = load i64, i64* %17, align 8
  %389 = getelementptr inbounds i64, i64* %387, i64 %388
  %390 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %386, i64* %389)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %488

; <label>:399:                                    ; preds = %385
  br i1 %390, label %308, label %400

; <label>:400:                                    ; preds = %399
  %401 = load i64, i64* %25, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca [10 x i64], align 16
  %417 = alloca [210 x [210 x i64]], align 16
  %418 = alloca i64, align 8
  %419 = alloca [10 x i64], align 16
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  store i32 0, i32* %405, align 4
  store i64 1000000000, i64* %406, align 8
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %410)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %422, i64* dereferenceable(8) %411)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %423, i64* dereferenceable(8) %412)
  store i64 0, i64* %407, align 8
  br label %9

; <label>:425:                                    ; preds = %60, %51
  %426 = load i64, i64* %12, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %427, 1
  %429 = shl i64 %426, 1
  %430 = sub i64 %426, 1
  %431 = mul i64 %430, 1
  %432 = add nsw i64 %426, 1
  store i64 %432, i64* %12, align 8
  br label %60

; <label>:433:                                    ; preds = %86, %77
  store i64 0, i64* %13, align 8
  br label %86

; <label>:434:                                    ; preds = %109, %100
  %435 = load i64, i64* %11, align 8
  %436 = load i64, i64* %12, align 8
  %437 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %436
  %438 = load i64, i64* %13, align 8
  %439 = getelementptr inbounds [210 x i64], [210 x i64]* %437, i64 0, i64 %438
  store i64 %435, i64* %439, align 8
  br label %109

; <label>:440:                                    ; preds = %137, %128
  %441 = load i64, i64* %12, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1
  %444 = add nsw i64 %441, 1
  store i64 %444, i64* %12, align 8
  br label %137

; <label>:445:                                    ; preds = %184, %175
  store i64 0, i64* %14, align 8
  br label %184

; <label>:446:                                    ; preds = %208, %199
  %447 = load i64, i64* %12, align 8
  %448 = load i64, i64* %15, align 8
  %449 = icmp slt i64 %447, %448
  br label %208

; <label>:450:                                    ; preds = %235, %226
  %451 = load i64, i64* %12, align 8
  %452 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %451
  %453 = load i64, i64* %13, align 8
  %454 = getelementptr inbounds [210 x i64], [210 x i64]* %452, i64 0, i64 %453
  %455 = load i64, i64* %12, align 8
  %456 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %455
  %457 = load i64, i64* %14, align 8
  %458 = getelementptr inbounds [210 x i64], [210 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %14, align 8
  %461 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %460
  %462 = load i64, i64* %13, align 8
  %463 = getelementptr inbounds [210 x i64], [210 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %459, %464
  %466 = mul i64 %465, %464
  %467 = shl i64 %459, %464
  %468 = sub i64 %459, %464
  %469 = mul i64 %468, %464
  %470 = sub i64 %459, %464
  %471 = mul i64 %470, %464
  %472 = add nsw i64 %459, %464
  store i64 %472, i64* %23, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %23)
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %12, align 8
  %476 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %22, i64 0, i64 %475
  %477 = load i64, i64* %13, align 8
  %478 = getelementptr inbounds [210 x i64], [210 x i64]* %476, i64 0, i64 %477
  store i64 %474, i64* %478, align 8
  br label %235

; <label>:479:                                    ; preds = %287, %278
  %480 = load i64, i64* %12, align 8
  %481 = load i64, i64* %17, align 8
  %482 = icmp slt i64 %480, %481
  br label %287

; <label>:483:                                    ; preds = %317, %308
  store i64 0, i64* %26, align 8
  store i64 1, i64* %12, align 8
  br label %317

; <label>:484:                                    ; preds = %336, %327
  %485 = load i64, i64* %12, align 8
  %486 = load i64, i64* %17, align 8
  %487 = icmp slt i64 %485, %486
  br label %336

; <label>:488:                                    ; preds = %385, %376
  %489 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i32 0, i32 0
  %490 = getelementptr inbounds [10 x i64], [10 x i64]* %24, i32 0, i32 0
  %491 = load i64, i64* %17, align 8
  %492 = getelementptr inbounds i64, i64* %490, i64 %491
  %493 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %489, i64* %492)
  br label %385
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
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
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
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
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
  %18 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %16, i64* %17)
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
  ret i1 %18

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
  %35 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %33, i64* %34)
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %2, %169
  %12 = alloca i1, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %23 = load i64*, i64** %14, align 8
  %24 = load i64*, i64** %15, align 8
  %25 = icmp eq i64* %23, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i1 false, i1* %12, align 1
  br label %149

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %184

; <label>:45:                                     ; preds = %36, %184
  %46 = load i64*, i64** %14, align 8
  store i64* %46, i64** %16, align 8
  %47 = load i64*, i64** %16, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %16, align 8
  %49 = load i64*, i64** %16, align 8
  %50 = load i64*, i64** %15, align 8
  %51 = icmp eq i64* %49, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  store i1 false, i1* %12, align 1
  br label %149

; <label>:62:                                     ; preds = %60
  %63 = load i64*, i64** %15, align 8
  store i64* %63, i64** %16, align 8
  %64 = load i64*, i64** %16, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %16, align 8
  br label %66

; <label>:66:                                     ; preds = %148, %62
  %67 = load i64*, i64** %16, align 8
  store i64* %67, i64** %17, align 8
  %68 = load i64*, i64** %16, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %16, align 8
  %70 = load i64*, i64** %16, align 8
  %71 = load i64*, i64** %17, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %70, i64* %71)
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73, %191
  %83 = load i64*, i64** %15, align 8
  store i64* %83, i64** %18, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %117, %92
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %193

; <label>:102:                                    ; preds = %93, %193
  %103 = load i64*, i64** %16, align 8
  %104 = load i64*, i64** %18, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  store i64* %105, i64** %18, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %103, i64* %105)
  %107 = xor i1 %106, true
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %193

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %93

; <label>:118:                                    ; preds = %116
  %119 = load i64*, i64** %16, align 8
  %120 = load i64*, i64** %18, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %119, i64* %120)
  %121 = load i64*, i64** %17, align 8
  %122 = load i64*, i64** %15, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %121, i64* %122)
  store i1 true, i1* %12, align 1
  br label %149

; <label>:123:                                    ; preds = %66
  %124 = load i64*, i64** %16, align 8
  %125 = load i64*, i64** %14, align 8
  %126 = icmp eq i64* %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i64*, i64** %14, align 8
  %129 = load i64*, i64** %15, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %14)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %128, i64* %129)
  store i1 false, i1* %12, align 1
  br label %149

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %130, %199
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %139
  br label %66

; <label>:149:                                    ; preds = %127, %118, %61, %35
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %149, %200
  %159 = load i1, i1* %12, align 1
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %158
  ret i1 %159

; <label>:169:                                    ; preds = %11, %2
  %170 = alloca i1, align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca %"struct.std::random_access_iterator_tag", align 1
  %178 = alloca %"struct.std::random_access_iterator_tag", align 1
  %179 = alloca %"struct.std::random_access_iterator_tag", align 1
  %180 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %181 = load i64*, i64** %172, align 8
  %182 = load i64*, i64** %173, align 8
  %183 = icmp eq i64* %181, %182
  br label %11

; <label>:184:                                    ; preds = %45, %36
  %185 = load i64*, i64** %14, align 8
  store i64* %185, i64** %16, align 8
  %186 = load i64*, i64** %16, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 1
  store i64* %187, i64** %16, align 8
  %188 = load i64*, i64** %16, align 8
  %189 = load i64*, i64** %15, align 8
  %190 = icmp eq i64* %188, %189
  br label %45

; <label>:191:                                    ; preds = %82, %73
  %192 = load i64*, i64** %15, align 8
  store i64* %192, i64** %18, align 8
  br label %82

; <label>:193:                                    ; preds = %102, %93
  %194 = load i64*, i64** %16, align 8
  %195 = load i64*, i64** %18, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 -1
  store i64* %196, i64** %18, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %194, i64* %196)
  %198 = xor i1 %197, true
  br label %102

; <label>:199:                                    ; preds = %139, %130
  br label %139

; <label>:200:                                    ; preds = %158, %149
  %201 = load i1, i1* %12, align 1
  br label %158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
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
  br label %60

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %28, %62
  %38 = load i64*, i64** %5, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 -1
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %53, %48
  %50 = load i64*, i64** %4, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = icmp ult i64* %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %54, i64* %55)
  %56 = load i64*, i64** %4, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %4, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %5, align 8
  br label %49

; <label>:60:                                     ; preds = %27, %49
  ret void

; <label>:61:                                     ; preds = %18, %9
  br label %18

; <label>:62:                                     ; preds = %37, %28
  %63 = load i64*, i64** %5, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %5, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
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
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
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
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #0 section ".text.startup" {
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
