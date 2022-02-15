; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP7problemS1_EvT_T0_ = comdat any

$_ZSt4swapI7problemEvRT_S2_ = comdat any

$_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@pr = global [100100 x %struct.problem] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %60, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %422

; <label>:49:                                     ; preds = %40, %422
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %49
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %440

; <label>:70:                                     ; preds = %61, %440
  %71 = load i32, i32* @N, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.problem, %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), i64 %72
  call void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), %struct.problem* %73)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %440

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %444

; <label>:92:                                     ; preds = %83, %444
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %444

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %141

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.problem, %struct.problem* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %110, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %120, %448
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %448

; <label>:140:                                    ; preds = %129
  br label %83

; <label>:141:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %453

; <label>:155:                                    ; preds = %146, %453
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.problem, %struct.problem* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 16
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.problem, %struct.problem* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 16
  %166 = icmp slt i64 %160, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %453

; <label>:175:                                    ; preds = %155
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %175
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %142

; <label>:182:                                    ; preds = %142
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %465

; <label>:191:                                    ; preds = %182, %465
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.problem, %struct.problem* %194, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.problem, %struct.problem* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 16
  %202 = sub nsw i64 %196, %201
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %10, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %8, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %465

; <label>:216:                                    ; preds = %191
  br label %217

; <label>:217:                                    ; preds = %265, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* @N, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %266

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %229, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %225, %221
  br label %245

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.problem, %struct.problem* %233, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.problem, %struct.problem* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 16
  %241 = sub nsw i64 %235, %240
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %13, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %11, align 8
  br label %245

; <label>:245:                                    ; preds = %230, %229
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %505

; <label>:254:                                    ; preds = %245, %505
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %505

; <label>:265:                                    ; preds = %254
  br label %217

; <label>:266:                                    ; preds = %217
  %267 = load i64, i64* %11, align 8
  %268 = load i64, i64* %8, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %8, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.problem, %struct.problem* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.problem, %struct.problem* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 16
  %280 = sub nsw i64 %274, %279
  store i64 %280, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.problem, %struct.problem* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 16
  store i64 %285, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %286

; <label>:286:                                    ; preds = %311, %266
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %15, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.problem, %struct.problem* %294, i32 0, i32 0
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.problem, %struct.problem* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %14, align 8
  %304 = sub nsw i64 %302, %303
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %17, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %309
  store i64 %307, i64* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %290
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  br label %286

; <label>:314:                                    ; preds = %286
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.problem, %struct.problem* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.problem, %struct.problem* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 16
  %325 = sub nsw i64 %319, %324
  store i64 %325, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.problem, %struct.problem* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %331

; <label>:331:                                    ; preds = %357, %314
  %332 = load i32, i32* %19, align 4
  %333 = load i32, i32* @N, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %360

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @N, align 4
  %337 = load i32, i32* %19, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.problem, %struct.problem* %340, i32 0, i32 1
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %18, align 8
  store i64 0, i64* %20, align 8
  %344 = load i64, i64* %18, align 8
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.problem, %struct.problem* %347, i32 0, i32 0
  %349 = load i64, i64* %348, align 16
  %350 = sub nsw i64 %344, %349
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %21, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %355
  store i64 %353, i64* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %335
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %19, align 4
  br label %331

; <label>:360:                                    ; preds = %331
  store i32 0, i32* %22, align 4
  br label %361

; <label>:361:                                    ; preds = %397, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %514

; <label>:370:                                    ; preds = %361, %514
  %371 = load i32, i32* %22, align 4
  %372 = load i32, i32* @N, align 4
  %373 = icmp sle i32 %371, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %514

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %400

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* @N, align 4
  %389 = load i32, i32* %22, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %387, %393
  store i64 %394, i64* %23, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %23)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %8, align 8
  br label %397

; <label>:397:                                    ; preds = %383
  %398 = load i32, i32* %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %22, align 4
  br label %361

; <label>:400:                                    ; preds = %382
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %518

; <label>:409:                                    ; preds = %400, %518
  %410 = load i64, i64* %8, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %518

; <label>:421:                                    ; preds = %409
  ret i32 0

; <label>:422:                                    ; preds = %49, %40
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = sub i32 %423, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %423, 1
  %439 = add nsw i32 %423, 1
  store i32 %439, i32* %2, align 4
  br label %49

; <label>:440:                                    ; preds = %70, %61
  %441 = load i32, i32* @N, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.problem, %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), i64 %442
  call void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), %struct.problem* %443)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %70

; <label>:444:                                    ; preds = %92, %83
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* @N, align 4
  %447 = icmp slt i32 %445, %446
  br label %92

; <label>:448:                                    ; preds = %129, %120
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %6, align 4
  br label %129

; <label>:453:                                    ; preds = %155, %146
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.problem, %struct.problem* %456, i32 0, i32 0
  %458 = load i64, i64* %457, align 16
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.problem, %struct.problem* %461, i32 0, i32 0
  %463 = load i64, i64* %462, align 16
  %464 = icmp slt i64 %458, %463
  br label %155

; <label>:465:                                    ; preds = %191, %182
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.problem, %struct.problem* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.problem, %struct.problem* %473, i32 0, i32 0
  %475 = load i64, i64* %474, align 16
  %476 = shl i64 %470, %475
  %477 = sub i64 0, %470
  %478 = add i64 %477, %475
  %479 = sub nsw i64 %470, %475
  %480 = sub i64 0, %479
  %481 = add i64 %480, 1
  %482 = shl i64 %479, 1
  %483 = shl i64 %479, 1
  %484 = sub i64 0, %479
  %485 = add i64 %484, 1
  %486 = shl i64 %479, 1
  %487 = add nsw i64 %479, 1
  store i64 %487, i64* %10, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %489 = load i64, i64* %488, align 8
  %490 = load i64, i64* %8, align 8
  %491 = sub i64 %490, %489
  %492 = mul i64 %491, %489
  %493 = shl i64 %490, %489
  %494 = sub i64 0, %490
  %495 = add i64 %494, %489
  %496 = sub i64 0, %490
  %497 = add i64 %496, %489
  %498 = sub i64 0, %490
  %499 = add i64 %498, %489
  %500 = shl i64 %490, %489
  %501 = sub i64 0, %490
  %502 = add i64 %501, %489
  %503 = shl i64 %490, %489
  %504 = add nsw i64 %490, %489
  store i64 %504, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %191

; <label>:505:                                    ; preds = %254, %245
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = shl i32 %506, 1
  %513 = add nsw i32 %506, 1
  store i32 %513, i32* %12, align 4
  br label %254

; <label>:514:                                    ; preds = %370, %361
  %515 = load i32, i32* %22, align 4
  %516 = load i32, i32* @N, align 4
  %517 = icmp sle i32 %515, %516
  br label %370

; <label>:518:                                    ; preds = %409, %400
  %519 = load i64, i64* %8, align 8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %9, %struct.problem* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i64*, i64** %12, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i64* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %91, align 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i64*, i64** %14, align 8
  store i64* %99, i64** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64*, i64** %13, align 8
  store i64* %101, i64** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i64*, i64** %12, align 8
  br label %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = icmp ne %struct.problem* %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load %struct.problem*, %struct.problem** %4, align 8
  %13 = load %struct.problem*, %struct.problem** %5, align 8
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = load %struct.problem*, %struct.problem** %4, align 8
  %16 = ptrtoint %struct.problem* %14 to i64
  %17 = ptrtoint %struct.problem* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %12, %struct.problem* %13, i64 %21)
  %24 = load %struct.problem*, %struct.problem** %4, align 8
  %25 = load %struct.problem*, %struct.problem** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %24, %struct.problem* %25)
  br label %28

; <label>:28:                                     ; preds = %11, %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %28, %47
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem*, %struct.problem*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.problem*, %struct.problem** %6, align 8
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = ptrtoint %struct.problem* %13 to i64
  %16 = ptrtoint %struct.problem* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load %struct.problem*, %struct.problem** %5, align 8
  %25 = load %struct.problem*, %struct.problem** %6, align 8
  %26 = load %struct.problem*, %struct.problem** %6, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %24, %struct.problem* %25, %struct.problem* %26)
  br label %43

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  %32 = load %struct.problem*, %struct.problem** %5, align 8
  %33 = load %struct.problem*, %struct.problem** %6, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = call %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %32, %struct.problem* %33)
  store %struct.problem* %36, %struct.problem** %9, align 8
  %37 = load %struct.problem*, %struct.problem** %9, align 8
  %38 = load %struct.problem*, %struct.problem** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %37, %struct.problem* %38, i64 %39)
  %42 = load %struct.problem*, %struct.problem** %9, align 8
  store %struct.problem* %42, %struct.problem** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %23, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 0, 63
  %35 = add i64 %34, %31
  %36 = sub i64 63, %31
  %37 = mul i64 %36, %31
  %38 = shl i64 63, %31
  %39 = shl i64 63, %31
  %40 = sub i64 63, %31
  %41 = mul i64 %40, %31
  %42 = sub i64 63, %31
  %43 = mul i64 %42, %31
  %44 = sub i64 0, 63
  %45 = add i64 %44, %31
  %46 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = ptrtoint %struct.problem* %9 to i64
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = load %struct.problem*, %struct.problem** %4, align 8
  %18 = load %struct.problem*, %struct.problem** %4, align 8
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 16
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %17, %struct.problem* %19)
  %22 = load %struct.problem*, %struct.problem** %4, align 8
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %22, i64 16
  %24 = load %struct.problem*, %struct.problem** %5, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %23, %struct.problem* %24)
  br label %50

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load %struct.problem*, %struct.problem** %4, align 8
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %37, %struct.problem* %38)
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49, %16
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50, %74
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %36, %27
  %70 = load %struct.problem*, %struct.problem** %4, align 8
  %71 = load %struct.problem*, %struct.problem** %5, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %70, %struct.problem* %71)
  br label %36

; <label>:74:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = load %struct.problem*, %struct.problem** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %10, %struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %15, %struct.problem* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.problem, %struct.problem* %9, i64 %16
  store %struct.problem* %17, %struct.problem** %6, align 8
  %18 = load %struct.problem*, %struct.problem** %4, align 8
  %19 = load %struct.problem*, %struct.problem** %4, align 8
  %20 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 1
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %18, %struct.problem* %20, %struct.problem* %21, %struct.problem* %23)
  %26 = load %struct.problem*, %struct.problem** %4, align 8
  %27 = getelementptr inbounds %struct.problem, %struct.problem* %26, i64 1
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = load %struct.problem*, %struct.problem** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* %27, %struct.problem* %28, %struct.problem* %29)
  ret %struct.problem* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %struct.problem*, align 8
  %15 = alloca %struct.problem*, align 8
  %16 = alloca %struct.problem*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %struct.problem*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %14, align 8
  store %struct.problem* %1, %struct.problem** %15, align 8
  store %struct.problem* %2, %struct.problem** %16, align 8
  %20 = load %struct.problem*, %struct.problem** %14, align 8
  %21 = load %struct.problem*, %struct.problem** %15, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %20, %struct.problem* %21)
  %24 = load %struct.problem*, %struct.problem** %15, align 8
  store %struct.problem* %24, %struct.problem** %18, align 8
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load %struct.problem*, %struct.problem** %18, align 8
  %36 = load %struct.problem*, %struct.problem** %16, align 8
  %37 = icmp ult %struct.problem* %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load %struct.problem*, %struct.problem** %18, align 8
  %40 = load %struct.problem*, %struct.problem** %14, align 8
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.problem* %39, %struct.problem* %40)
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load %struct.problem*, %struct.problem** %14, align 8
  %44 = load %struct.problem*, %struct.problem** %15, align 8
  %45 = load %struct.problem*, %struct.problem** %18, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %43, %struct.problem* %44, %struct.problem* %45)
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load %struct.problem*, %struct.problem** %18, align 8
  %51 = getelementptr inbounds %struct.problem, %struct.problem* %50, i32 1
  store %struct.problem* %51, %struct.problem** %18, align 8
  br label %34

; <label>:52:                                     ; preds = %34
  ret void

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %55 = alloca %struct.problem*, align 8
  %56 = alloca %struct.problem*, align 8
  %57 = alloca %struct.problem*, align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %struct.problem*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %55, align 8
  store %struct.problem* %1, %struct.problem** %56, align 8
  store %struct.problem* %2, %struct.problem** %57, align 8
  %61 = load %struct.problem*, %struct.problem** %55, align 8
  %62 = load %struct.problem*, %struct.problem** %56, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %61, %struct.problem* %62)
  %65 = load %struct.problem*, %struct.problem** %56, align 8
  store %struct.problem* %65, %struct.problem** %59, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %7, %42
  %17 = load %struct.problem*, %struct.problem** %5, align 8
  %18 = load %struct.problem*, %struct.problem** %4, align 8
  %19 = ptrtoint %struct.problem* %17 to i64
  %20 = ptrtoint %struct.problem* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load %struct.problem*, %struct.problem** %5, align 8
  %35 = getelementptr inbounds %struct.problem, %struct.problem* %34, i32 -1
  store %struct.problem* %35, %struct.problem** %5, align 8
  %36 = load %struct.problem*, %struct.problem** %4, align 8
  %37 = load %struct.problem*, %struct.problem** %5, align 8
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %36, %struct.problem* %37, %struct.problem* %38)
  br label %7

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %16, %7
  %43 = load %struct.problem*, %struct.problem** %5, align 8
  %44 = load %struct.problem*, %struct.problem** %4, align 8
  %45 = ptrtoint %struct.problem* %43 to i64
  %46 = ptrtoint %struct.problem* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = shl i64 %45, %46
  %52 = sub i64 %45, %46
  %53 = shl i64 %52, 16
  %54 = sub i64 %52, 16
  %55 = mul i64 %54, 16
  %56 = sub i64 %52, 16
  %57 = mul i64 %56, 16
  %58 = sub i64 %52, 16
  %59 = mul i64 %58, 16
  %60 = sub i64 %52, 16
  %61 = mul i64 %60, 16
  %62 = shl i64 %52, 16
  %63 = sub i64 %52, 16
  %64 = mul i64 %63, 16
  %65 = sub i64 0, %52
  %66 = add i64 %65, 16
  %67 = shl i64 %52, 16
  %68 = sdiv exact i64 %52, 16
  %69 = icmp sgt i64 %68, 1
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.problem*, align 8
  %14 = alloca %struct.problem*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.problem, align 8
  %18 = alloca %struct.problem, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %13, align 8
  store %struct.problem* %1, %struct.problem** %14, align 8
  %20 = load %struct.problem*, %struct.problem** %14, align 8
  %21 = load %struct.problem*, %struct.problem** %13, align 8
  %22 = ptrtoint %struct.problem* %20 to i64
  %23 = ptrtoint %struct.problem* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = icmp slt i64 %25, 2
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %91

; <label>:37:                                     ; preds = %35
  %38 = load %struct.problem*, %struct.problem** %14, align 8
  %39 = load %struct.problem*, %struct.problem** %13, align 8
  %40 = ptrtoint %struct.problem* %38 to i64
  %41 = ptrtoint %struct.problem* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = sub nsw i64 %44, 2
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %16, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %88
  %48 = load %struct.problem*, %struct.problem** %13, align 8
  %49 = load i64, i64* %16, align 8
  %50 = getelementptr inbounds %struct.problem, %struct.problem* %48, i64 %49
  %51 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %50) #3
  %52 = bitcast %struct.problem* %17 to i8*
  %53 = bitcast %struct.problem* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.problem*, %struct.problem** %13, align 8
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %15, align 8
  %57 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %17) #3
  %58 = bitcast %struct.problem* %18 to i8*
  %59 = bitcast %struct.problem* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = bitcast %struct.problem* %18 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %54, i64 %55, i64 %56, i64 %64, i64 %66)
  %67 = load i64, i64* %16, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %69, %126
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78
  br label %91

; <label>:88:                                     ; preds = %47
  %89 = load i64, i64* %16, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %16, align 8
  br label %47

; <label>:91:                                     ; preds = %87, %36
  ret void

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca %struct.problem*, align 8
  %95 = alloca %struct.problem*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca %struct.problem, align 8
  %99 = alloca %struct.problem, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %94, align 8
  store %struct.problem* %1, %struct.problem** %95, align 8
  %101 = load %struct.problem*, %struct.problem** %95, align 8
  %102 = load %struct.problem*, %struct.problem** %94, align 8
  %103 = ptrtoint %struct.problem* %101 to i64
  %104 = ptrtoint %struct.problem* %102 to i64
  %105 = sub i64 0, %103
  %106 = add i64 %105, %104
  %107 = shl i64 %103, %104
  %108 = sub i64 %103, %104
  %109 = mul i64 %108, %104
  %110 = sub i64 %103, %104
  %111 = mul i64 %110, %104
  %112 = shl i64 %103, %104
  %113 = sub i64 %103, %104
  %114 = sub i64 0, %113
  %115 = add i64 %114, 16
  %116 = sub i64 %113, 16
  %117 = mul i64 %116, 16
  %118 = sub i64 0, %113
  %119 = add i64 %118, 16
  %120 = sub i64 %113, 16
  %121 = mul i64 %120, 16
  %122 = sub i64 %113, 16
  %123 = mul i64 %122, 16
  %124 = sdiv exact i64 %113, 16
  %125 = icmp slt i64 %124, 2
  br label %11

; <label>:126:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.problem*, %struct.problem*) #5 align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.problem*, align 8
  %15 = alloca %struct.problem*, align 8
  %16 = alloca %struct.problem, align 8
  %17 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.problem* %1, %struct.problem** %14, align 8
  store %struct.problem* %2, %struct.problem** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load %struct.problem*, %struct.problem** %14, align 8
  %21 = bitcast %struct.problem* %16 to i8*
  %22 = bitcast %struct.problem* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = load %struct.problem*, %struct.problem** %15, align 8
  %24 = bitcast %struct.problem* %17 to i8*
  %25 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %struct.problem* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %struct.problem* %17 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %19, i64 %28, i64 %30, i64 %33, i64 %35)
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %12
  ret i1 %36

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %48 = alloca %struct.problem*, align 8
  %49 = alloca %struct.problem*, align 8
  %50 = alloca %struct.problem, align 8
  %51 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %47, align 8
  store %struct.problem* %1, %struct.problem** %48, align 8
  store %struct.problem* %2, %struct.problem** %49, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %47, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %54 = load %struct.problem*, %struct.problem** %48, align 8
  %55 = bitcast %struct.problem* %50 to i8*
  %56 = bitcast %struct.problem* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load %struct.problem*, %struct.problem** %49, align 8
  %58 = bitcast %struct.problem* %51 to i8*
  %59 = bitcast %struct.problem* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %struct.problem* %50 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %struct.problem* %51 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %53, i64 %62, i64 %64, i64 %67, i64 %69)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  %12 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %11) #3
  %13 = bitcast %struct.problem* %8 to i8*
  %14 = bitcast %struct.problem* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %15) #3
  %17 = load %struct.problem*, %struct.problem** %7, align 8
  %18 = bitcast %struct.problem* %17 to i8*
  %19 = bitcast %struct.problem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.problem*, %struct.problem** %5, align 8
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = ptrtoint %struct.problem* %21 to i64
  %24 = ptrtoint %struct.problem* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %8) #3
  %28 = bitcast %struct.problem* %9 to i8*
  %29 = bitcast %struct.problem* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.problem* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.problem, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.problem* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %71, %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %12, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %12, align 8
  %32 = load %struct.problem*, %struct.problem** %8, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds %struct.problem, %struct.problem* %32, i64 %33
  %35 = load %struct.problem*, %struct.problem** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %35, i64 %37
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %34, %struct.problem* %38)
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %12, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %28
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %43, %130
  %53 = load %struct.problem*, %struct.problem** %8, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds %struct.problem, %struct.problem* %53, i64 %54
  %56 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %55) #3
  %57 = load %struct.problem*, %struct.problem** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %57, i64 %58
  %60 = bitcast %struct.problem* %59 to i8*
  %61 = bitcast %struct.problem* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %52
  br label %22

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* %10, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 2
  %80 = sdiv i64 %79, 2
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 2, %84
  store i64 %85, i64* %12, align 8
  %86 = load %struct.problem*, %struct.problem** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds %struct.problem, %struct.problem* %86, i64 %88
  %90 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %89) #3
  %91 = load %struct.problem*, %struct.problem** %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %struct.problem, %struct.problem* %91, i64 %92
  %94 = bitcast %struct.problem* %93 to i8*
  %95 = bitcast %struct.problem* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = load i64, i64* %12, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %82, %76, %72
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %98, %141
  %108 = load %struct.problem*, %struct.problem** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %11, align 8
  %111 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %112 = bitcast %struct.problem* %13 to i8*
  %113 = bitcast %struct.problem* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %116 = bitcast %struct.problem* %13 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %108, i64 %109, i64 %110, i64 %118, i64 %120)
  %121 = load i32, i32* @x.35
  %122 = load i32, i32* @y.36
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %107
  ret void

; <label>:130:                                    ; preds = %52, %43
  %131 = load %struct.problem*, %struct.problem** %8, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds %struct.problem, %struct.problem* %131, i64 %132
  %134 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %133) #3
  %135 = load %struct.problem*, %struct.problem** %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds %struct.problem, %struct.problem* %135, i64 %136
  %138 = bitcast %struct.problem* %137 to i8*
  %139 = bitcast %struct.problem* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = load i64, i64* %12, align 8
  store i64 %140, i64* %9, align 8
  br label %52

; <label>:141:                                    ; preds = %107, %98
  %142 = load %struct.problem*, %struct.problem** %8, align 8
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %11, align 8
  %145 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %146 = bitcast %struct.problem* %13 to i8*
  %147 = bitcast %struct.problem* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 8, i1 false)
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %150 = bitcast %struct.problem* %13 to { i64, i64 }*
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %142, i64 %143, i64 %144, i64 %152, i64 %154)
  br label %107
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.problem* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  br label %18

; <label>:18:                                     ; preds = %78, %5
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %18, %86
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %45

; <label>:40:                                     ; preds = %39
  %41 = load %struct.problem*, %struct.problem** %8, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.problem* %43, %struct.problem* dereferenceable(16) %6)
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %46 = phi i1 [ false, %39 ], [ %44, %40 ]
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %47, %90
  %57 = load %struct.problem*, %struct.problem** %8, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %57, i64 %58
  %60 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %59) #3
  %61 = load %struct.problem*, %struct.problem** %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds %struct.problem, %struct.problem* %61, i64 %62
  %64 = bitcast %struct.problem* %63 to i8*
  %65 = bitcast %struct.problem* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %67, 1
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %11, align 8
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %56
  br label %18

; <label>:79:                                     ; preds = %45
  %80 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %81 = load %struct.problem*, %struct.problem** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.problem, %struct.problem* %81, i64 %82
  %84 = bitcast %struct.problem* %83 to i8*
  %85 = bitcast %struct.problem* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  ret void

; <label>:86:                                     ; preds = %27, %18
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %10, align 8
  %89 = icmp sgt i64 %87, %88
  br label %27

; <label>:90:                                     ; preds = %56, %47
  %91 = load %struct.problem*, %struct.problem** %8, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds %struct.problem, %struct.problem* %91, i64 %92
  %94 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %93) #3
  %95 = load %struct.problem*, %struct.problem** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds %struct.problem, %struct.problem* %95, i64 %96
  %98 = bitcast %struct.problem* %97 to i8*
  %99 = bitcast %struct.problem* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, 1
  %103 = mul i64 %102, 1
  %104 = sub nsw i64 %101, 1
  %105 = shl i64 %104, 2
  %106 = sub i64 %104, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 0, %104
  %109 = add i64 %108, 2
  %110 = sdiv i64 %104, 2
  store i64 %110, i64* %11, align 8
  br label %56
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %class.anon, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24)
  br label %9
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.problem*, %struct.problem* dereferenceable(16)) #0 align 2 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %struct.problem*, align 8
  %15 = alloca %struct.problem*, align 8
  %16 = alloca %struct.problem, align 8
  %17 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  store %struct.problem* %1, %struct.problem** %14, align 8
  store %struct.problem* %2, %struct.problem** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %20 = load %struct.problem*, %struct.problem** %14, align 8
  %21 = bitcast %struct.problem* %16 to i8*
  %22 = bitcast %struct.problem* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = load %struct.problem*, %struct.problem** %15, align 8
  %24 = bitcast %struct.problem* %17 to i8*
  %25 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %struct.problem* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %struct.problem* %17 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %19, i64 %28, i64 %30, i64 %33, i64 %35)
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %12
  ret i1 %36

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %48 = alloca %struct.problem*, align 8
  %49 = alloca %struct.problem*, align 8
  %50 = alloca %struct.problem, align 8
  %51 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %47, align 8
  store %struct.problem* %1, %struct.problem** %48, align 8
  store %struct.problem* %2, %struct.problem** %49, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %47, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %54 = load %struct.problem*, %struct.problem** %48, align 8
  %55 = bitcast %struct.problem* %50 to i8*
  %56 = bitcast %struct.problem* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load %struct.problem*, %struct.problem** %49, align 8
  %58 = bitcast %struct.problem* %51 to i8*
  %59 = bitcast %struct.problem* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %struct.problem* %50 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %struct.problem* %51 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %53, i64 %62, i64 %64, i64 %67, i64 %69)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon*, i64, i64, i64, i64) #5 align 2 {
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %5, %90
  %15 = alloca i1, align 1
  %16 = alloca %struct.problem, align 8
  %17 = alloca %struct.problem, align 8
  %18 = alloca %class.anon*, align 8
  %19 = bitcast %struct.problem* %16 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %1, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %2, i64* %21, align 8
  %22 = bitcast %struct.problem* %17 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  store i64 %3, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  store i64 %4, i64* %24, align 8
  store %class.anon* %0, %class.anon** %18, align 8
  %25 = load %class.anon*, %class.anon** %18, align 8
  %26 = getelementptr inbounds %struct.problem, %struct.problem* %16, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %17, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %27, %29
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %14
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %40, %107
  %50 = getelementptr inbounds %struct.problem, %struct.problem* %16, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.problem, %struct.problem* %17, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %15, align 1
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %49
  br label %70

; <label>:64:                                     ; preds = %39
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %16, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %struct.problem, %struct.problem* %17, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %66, %68
  store i1 %69, i1* %15, align 1
  br label %70

; <label>:70:                                     ; preds = %64, %63
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %70, %113
  %80 = load i1, i1* %15, align 1
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %79
  ret i1 %80

; <label>:90:                                     ; preds = %14, %5
  %91 = alloca i1, align 1
  %92 = alloca %struct.problem, align 8
  %93 = alloca %struct.problem, align 8
  %94 = alloca %class.anon*, align 8
  %95 = bitcast %struct.problem* %92 to { i64, i64 }*
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0
  store i64 %1, i64* %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1
  store i64 %2, i64* %97, align 8
  %98 = bitcast %struct.problem* %93 to { i64, i64 }*
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0
  store i64 %3, i64* %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1
  store i64 %4, i64* %100, align 8
  store %class.anon* %0, %class.anon** %94, align 8
  %101 = load %class.anon*, %class.anon** %94, align 8
  %102 = getelementptr inbounds %struct.problem, %struct.problem* %92, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.problem, %struct.problem* %93, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %103, %105
  br label %14

; <label>:107:                                    ; preds = %49, %40
  %108 = getelementptr inbounds %struct.problem, %struct.problem* %16, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %struct.problem, %struct.problem* %17, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i1 %112, i1* %15, align 1
  br label %49

; <label>:113:                                    ; preds = %79, %70
  %114 = load i1, i1* %15, align 1
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  %9 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %6, align 8
  store %struct.problem* %1, %struct.problem** %7, align 8
  store %struct.problem* %2, %struct.problem** %8, align 8
  store %struct.problem* %3, %struct.problem** %9, align 8
  %10 = load %struct.problem*, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %10, %struct.problem* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %13, %160
  %23 = load %struct.problem*, %struct.problem** %8, align 8
  %24 = load %struct.problem*, %struct.problem** %9, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %23, %struct.problem* %24)
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %164

; <label>:44:                                     ; preds = %35, %164
  %45 = load %struct.problem*, %struct.problem** %6, align 8
  %46 = load %struct.problem*, %struct.problem** %8, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %45, %struct.problem* %46)
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %164

; <label>:55:                                     ; preds = %44
  br label %103

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %56, %167
  %66 = load %struct.problem*, %struct.problem** %7, align 8
  %67 = load %struct.problem*, %struct.problem** %9, align 8
  %68 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %66, %struct.problem* %67)
  %69 = load i32, i32* @x.47
  %70 = load i32, i32* @y.48
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %167

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load %struct.problem*, %struct.problem** %6, align 8
  %80 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %79, %struct.problem* %80)
  br label %84

; <label>:81:                                     ; preds = %77
  %82 = load %struct.problem*, %struct.problem** %6, align 8
  %83 = load %struct.problem*, %struct.problem** %7, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %82, %struct.problem* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %84, %171
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %55
  br label %159

; <label>:104:                                    ; preds = %4
  %105 = load %struct.problem*, %struct.problem** %7, align 8
  %106 = load %struct.problem*, %struct.problem** %9, align 8
  %107 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %105, %struct.problem* %106)
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load %struct.problem*, %struct.problem** %6, align 8
  %110 = load %struct.problem*, %struct.problem** %7, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %109, %struct.problem* %110)
  br label %158

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %172

; <label>:120:                                    ; preds = %111, %172
  %121 = load %struct.problem*, %struct.problem** %8, align 8
  %122 = load %struct.problem*, %struct.problem** %9, align 8
  %123 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %121, %struct.problem* %122)
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %133, %176
  %143 = load %struct.problem*, %struct.problem** %6, align 8
  %144 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %143, %struct.problem* %144)
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %142
  br label %157

; <label>:154:                                    ; preds = %132
  %155 = load %struct.problem*, %struct.problem** %6, align 8
  %156 = load %struct.problem*, %struct.problem** %8, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %155, %struct.problem* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  br label %158

; <label>:158:                                    ; preds = %157, %108
  br label %159

; <label>:159:                                    ; preds = %158, %103
  ret void

; <label>:160:                                    ; preds = %22, %13
  %161 = load %struct.problem*, %struct.problem** %8, align 8
  %162 = load %struct.problem*, %struct.problem** %9, align 8
  %163 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %161, %struct.problem* %162)
  br label %22

; <label>:164:                                    ; preds = %44, %35
  %165 = load %struct.problem*, %struct.problem** %6, align 8
  %166 = load %struct.problem*, %struct.problem** %8, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %165, %struct.problem* %166)
  br label %44

; <label>:167:                                    ; preds = %65, %56
  %168 = load %struct.problem*, %struct.problem** %7, align 8
  %169 = load %struct.problem*, %struct.problem** %9, align 8
  %170 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %168, %struct.problem* %169)
  br label %65

; <label>:171:                                    ; preds = %93, %84
  br label %93

; <label>:172:                                    ; preds = %120, %111
  %173 = load %struct.problem*, %struct.problem** %8, align 8
  %174 = load %struct.problem*, %struct.problem** %9, align 8
  %175 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %173, %struct.problem* %174)
  br label %120

; <label>:176:                                    ; preds = %142, %133
  %177 = load %struct.problem*, %struct.problem** %6, align 8
  %178 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %177, %struct.problem* %178)
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %122
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %8, %127
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %27, %128
  %37 = load %struct.problem*, %struct.problem** %5, align 8
  %38 = load %struct.problem*, %struct.problem** %7, align 8
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %37, %struct.problem* %38)
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %128

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load %struct.problem*, %struct.problem** %5, align 8
  %51 = getelementptr inbounds %struct.problem, %struct.problem* %50, i32 1
  store %struct.problem* %51, %struct.problem** %5, align 8
  br label %27

; <label>:52:                                     ; preds = %48
  %53 = load %struct.problem*, %struct.problem** %6, align 8
  %54 = getelementptr inbounds %struct.problem, %struct.problem* %53, i32 -1
  store %struct.problem* %54, %struct.problem** %6, align 8
  br label %55

; <label>:55:                                     ; preds = %97, %52
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %55, %132
  %65 = load %struct.problem*, %struct.problem** %7, align 8
  %66 = load %struct.problem*, %struct.problem** %6, align 8
  %67 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %65, %struct.problem* %66)
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %77, %136
  %87 = load %struct.problem*, %struct.problem** %6, align 8
  %88 = getelementptr inbounds %struct.problem, %struct.problem* %87, i32 -1
  store %struct.problem* %88, %struct.problem** %6, align 8
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %86
  br label %55

; <label>:98:                                     ; preds = %76
  %99 = load %struct.problem*, %struct.problem** %5, align 8
  %100 = load %struct.problem*, %struct.problem** %6, align 8
  %101 = icmp ult %struct.problem* %99, %100
  br i1 %101, label %122, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %102, %139
  %112 = load %struct.problem*, %struct.problem** %5, align 8
  %113 = load i32, i32* @x.49
  %114 = load i32, i32* @y.50
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %111
  ret %struct.problem* %112

; <label>:122:                                    ; preds = %98
  %123 = load %struct.problem*, %struct.problem** %5, align 8
  %124 = load %struct.problem*, %struct.problem** %6, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %123, %struct.problem* %124)
  %125 = load %struct.problem*, %struct.problem** %5, align 8
  %126 = getelementptr inbounds %struct.problem, %struct.problem* %125, i32 1
  store %struct.problem* %126, %struct.problem** %5, align 8
  br label %8

; <label>:127:                                    ; preds = %17, %8
  br label %17

; <label>:128:                                    ; preds = %36, %27
  %129 = load %struct.problem*, %struct.problem** %5, align 8
  %130 = load %struct.problem*, %struct.problem** %7, align 8
  %131 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %129, %struct.problem* %130)
  br label %36

; <label>:132:                                    ; preds = %64, %55
  %133 = load %struct.problem*, %struct.problem** %7, align 8
  %134 = load %struct.problem*, %struct.problem** %6, align 8
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %133, %struct.problem* %134)
  br label %64

; <label>:136:                                    ; preds = %86, %77
  %137 = load %struct.problem*, %struct.problem** %6, align 8
  %138 = getelementptr inbounds %struct.problem, %struct.problem* %137, i32 -1
  store %struct.problem* %138, %struct.problem** %6, align 8
  br label %86

; <label>:139:                                    ; preds = %111, %102
  %140 = load %struct.problem*, %struct.problem** %5, align 8
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem*, %struct.problem*) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %5 = load %struct.problem*, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %4, align 8
  call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %5, %struct.problem* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16), %struct.problem* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %5 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %10) #3
  %12 = load %struct.problem*, %struct.problem** %3, align 8
  %13 = bitcast %struct.problem* %12 to i8*
  %14 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %5) #3
  %16 = load %struct.problem*, %struct.problem** %4, align 8
  %17 = bitcast %struct.problem* %16 to i8*
  %18 = bitcast %struct.problem* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = load %struct.problem*, %struct.problem** %5, align 8
  %13 = icmp eq %struct.problem* %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %14, %103
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %23
  br label %102

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %33, %104
  %43 = load %struct.problem*, %struct.problem** %4, align 8
  %44 = getelementptr inbounds %struct.problem, %struct.problem* %43, i64 1
  store %struct.problem* %44, %struct.problem** %6, align 8
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %99, %53
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load %struct.problem*, %struct.problem** %6, align 8
  %65 = load %struct.problem*, %struct.problem** %5, align 8
  %66 = icmp ne %struct.problem* %64, %65
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load %struct.problem*, %struct.problem** %6, align 8
  %78 = load %struct.problem*, %struct.problem** %4, align 8
  %79 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.problem* %77, %struct.problem* %78)
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load %struct.problem*, %struct.problem** %6, align 8
  %82 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %81) #3
  %83 = bitcast %struct.problem* %7 to i8*
  %84 = bitcast %struct.problem* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load %struct.problem*, %struct.problem** %4, align 8
  %86 = load %struct.problem*, %struct.problem** %6, align 8
  %87 = load %struct.problem*, %struct.problem** %6, align 8
  %88 = getelementptr inbounds %struct.problem, %struct.problem* %87, i64 1
  %89 = call %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %85, %struct.problem* %86, %struct.problem* %88)
  %90 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %7) #3
  %91 = load %struct.problem*, %struct.problem** %4, align 8
  %92 = bitcast %struct.problem* %91 to i8*
  %93 = bitcast %struct.problem* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  br label %98

; <label>:94:                                     ; preds = %76
  %95 = load %struct.problem*, %struct.problem** %6, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %95)
  br label %98

; <label>:98:                                     ; preds = %94, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load %struct.problem*, %struct.problem** %6, align 8
  %101 = getelementptr inbounds %struct.problem, %struct.problem* %100, i32 1
  store %struct.problem* %101, %struct.problem** %6, align 8
  br label %54

; <label>:102:                                    ; preds = %32, %75
  ret void

; <label>:103:                                    ; preds = %23, %14
  br label %23

; <label>:104:                                    ; preds = %42, %33
  %105 = load %struct.problem*, %struct.problem** %4, align 8
  %106 = getelementptr inbounds %struct.problem, %struct.problem* %105, i64 1
  store %struct.problem* %106, %struct.problem** %6, align 8
  br label %42

; <label>:107:                                    ; preds = %63, %54
  %108 = load %struct.problem*, %struct.problem** %6, align 8
  %109 = load %struct.problem*, %struct.problem** %5, align 8
  %110 = icmp ne %struct.problem* %108, %109
  br label %63
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %struct.problem*, align 8
  %14 = alloca %struct.problem*, align 8
  %15 = alloca %struct.problem*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %13, align 8
  store %struct.problem* %1, %struct.problem** %14, align 8
  %19 = load %struct.problem*, %struct.problem** %13, align 8
  store %struct.problem* %19, %struct.problem** %15, align 8
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load %struct.problem*, %struct.problem** %15, align 8
  %31 = load %struct.problem*, %struct.problem** %14, align 8
  %32 = icmp ne %struct.problem* %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load %struct.problem*, %struct.problem** %15, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %34)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load %struct.problem*, %struct.problem** %15, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %38, i32 1
  store %struct.problem* %39, %struct.problem** %15, align 8
  br label %29

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %40, %68
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %struct.problem*, align 8
  %62 = alloca %struct.problem*, align 8
  %63 = alloca %struct.problem*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %61, align 8
  store %struct.problem* %1, %struct.problem** %62, align 8
  %67 = load %struct.problem*, %struct.problem** %61, align 8
  store %struct.problem* %67, %struct.problem** %63, align 8
  br label %11

; <label>:68:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %11)
  ret %struct.problem* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %4 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %3, align 8
  store %struct.problem* %10, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %11, i32 -1
  store %struct.problem* %12, %struct.problem** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %1
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.problem* dereferenceable(16) %4, %struct.problem* %14)
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %struct.problem*, %struct.problem** %5, align 8
  %27 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %26) #3
  %28 = load %struct.problem*, %struct.problem** %3, align 8
  %29 = bitcast %struct.problem* %28 to i8*
  %30 = bitcast %struct.problem* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.problem*, %struct.problem** %5, align 8
  store %struct.problem* %31, %struct.problem** %3, align 8
  %32 = load %struct.problem*, %struct.problem** %5, align 8
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %32, i32 -1
  store %struct.problem* %33, %struct.problem** %5, align 8
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %25
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %4) #3
  %45 = load %struct.problem*, %struct.problem** %3, align 8
  %46 = bitcast %struct.problem* %45 to i8*
  %47 = bitcast %struct.problem* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %struct.problem*, %struct.problem** %5, align 8
  %50 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %49) #3
  %51 = load %struct.problem*, %struct.problem** %3, align 8
  %52 = bitcast %struct.problem* %51 to i8*
  %53 = bitcast %struct.problem* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.problem*, %struct.problem** %5, align 8
  store %struct.problem* %54, %struct.problem** %3, align 8
  %55 = load %struct.problem*, %struct.problem** %5, align 8
  %56 = getelementptr inbounds %struct.problem, %struct.problem* %55, i32 -1
  store %struct.problem* %56, %struct.problem** %5, align 8
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = load i32, i32* @x.63
  %2 = load i32, i32* @y.64
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %class.anon, align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10)
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %24)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %11)
  %13 = call %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %12)
  ret %struct.problem* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem*) #5 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %11, align 8
  %12 = load %struct.problem*, %struct.problem** %11, align 8
  %13 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %12)
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.problem* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %24, align 8
  %25 = load %struct.problem*, %struct.problem** %24, align 8
  %26 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i8, align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = call %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %8, %struct.problem* %9, %struct.problem* %10)
  ret %struct.problem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem*) #0 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem*, %struct.problem*, %struct.problem*) #5 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.problem*, align 8
  %14 = alloca %struct.problem*, align 8
  %15 = alloca %struct.problem*, align 8
  %16 = alloca i64, align 8
  store %struct.problem* %0, %struct.problem** %13, align 8
  store %struct.problem* %1, %struct.problem** %14, align 8
  store %struct.problem* %2, %struct.problem** %15, align 8
  %17 = load %struct.problem*, %struct.problem** %14, align 8
  %18 = load %struct.problem*, %struct.problem** %13, align 8
  %19 = ptrtoint %struct.problem* %17 to i64
  %20 = ptrtoint %struct.problem* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.problem*, %struct.problem** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %35, i64 %37
  %39 = bitcast %struct.problem* %38 to i8*
  %40 = load %struct.problem*, %struct.problem** %13, align 8
  %41 = bitcast %struct.problem* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 16, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.problem*, %struct.problem** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.problem, %struct.problem* %45, i64 %47
  ret %struct.problem* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.problem*, align 8
  %51 = alloca %struct.problem*, align 8
  %52 = alloca %struct.problem*, align 8
  %53 = alloca i64, align 8
  store %struct.problem* %0, %struct.problem** %50, align 8
  store %struct.problem* %1, %struct.problem** %51, align 8
  store %struct.problem* %2, %struct.problem** %52, align 8
  %54 = load %struct.problem*, %struct.problem** %51, align 8
  %55 = load %struct.problem*, %struct.problem** %50, align 8
  %56 = ptrtoint %struct.problem* %54 to i64
  %57 = ptrtoint %struct.problem* %55 to i64
  %58 = shl i64 %56, %57
  %59 = sub i64 0, %56
  %60 = add i64 %59, %57
  %61 = sub i64 0, %56
  %62 = add i64 %61, %57
  %63 = sub i64 %56, %57
  %64 = mul i64 %63, %57
  %65 = sub i64 %56, %57
  %66 = mul i64 %65, %57
  %67 = shl i64 %56, %57
  %68 = sub i64 %56, %57
  %69 = shl i64 %68, 16
  %70 = shl i64 %68, 16
  %71 = sub i64 %68, 16
  %72 = mul i64 %71, 16
  %73 = sdiv exact i64 %68, 16
  store i64 %73, i64* %53, align 8
  %74 = load i64, i64* %53, align 8
  %75 = icmp ne i64 %74, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem*) #5 comdat align 2 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %11, align 8
  %12 = load %struct.problem*, %struct.problem** %11, align 8
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.problem* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %23, align 8
  %24 = load %struct.problem*, %struct.problem** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.problem* dereferenceable(16), %struct.problem*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.81
  %16 = load i32, i32* @y.82
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.anon, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
