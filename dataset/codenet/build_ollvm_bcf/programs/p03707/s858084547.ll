; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINv = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define void @_Z7cinfastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7cinfastv()
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %211, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %214

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %207, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %363

; <label>:28:                                     ; preds = %19, %363
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %363

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %210

; <label>:41:                                     ; preds = %40
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %7)
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = zext i1 %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [2000 x i64], [2000 x i64]* %47, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2020 x i64], [2020 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [2020 x i64], [2020 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %55, %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2020 x i64], [2020 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %62, %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [2000 x i64], [2000 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %68, %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [2020 x i64], [2020 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %74
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* %6, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %367

; <label>:94:                                     ; preds = %85, %367
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [2020 x i64], [2020 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [2020 x i64], [2020 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %100, %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [2020 x i64], [2020 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %107, %112
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [2000 x i64], [2000 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [2000 x i64], [2000 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = and i64 %118, %124
  %126 = add nsw i64 %113, %125
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [2020 x i64], [2020 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, %126
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %367

; <label>:143:                                    ; preds = %94
  br label %144

; <label>:144:                                    ; preds = %143, %41
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %469

; <label>:153:                                    ; preds = %144, %469
  %154 = load i64, i64* %5, align 8
  %155 = icmp ne i64 %154, 0
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %469

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %206

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %167
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [2020 x i64], [2020 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [2020 x i64], [2020 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %171, %177
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %179
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [2020 x i64], [2020 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %178, %183
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %185
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [2000 x i64], [2000 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [2000 x i64], [2000 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = and i64 %189, %195
  %197 = add nsw i64 %184, %196
  %198 = load i64, i64* %5, align 8
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %199
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [2020 x i64], [2020 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %197
  store i64 %205, i64* %203, align 8
  br label %206

; <label>:206:                                    ; preds = %165, %164
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %6, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %6, align 8
  br label %19

; <label>:210:                                    ; preds = %40
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %5, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %5, align 8
  br label %14

; <label>:214:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  br label %215

; <label>:215:                                    ; preds = %340, %214
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %472

; <label>:224:                                    ; preds = %215, %472
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %4, align 8
  %227 = icmp slt i64 %225, %226
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %472

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %343

; <label>:237:                                    ; preds = %236
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %238, -1
  store i64 %239, i64* %9, align 8
  %240 = load i64, i64* %10, align 8
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %10, align 8
  %242 = load i64, i64* %11, align 8
  %243 = add nsw i64 %242, -1
  store i64 %243, i64* %11, align 8
  %244 = load i64, i64* %12, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %246 = load i64, i64* %11, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %247
  %249 = load i64, i64* %12, align 8
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [2020 x i64], [2020 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %9, align 8
  %254 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %253
  %255 = load i64, i64* %12, align 8
  %256 = add nsw i64 %255, 1
  %257 = getelementptr inbounds [2020 x i64], [2020 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub nsw i64 %252, %258
  %260 = load i64, i64* %11, align 8
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %261
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds [2020 x i64], [2020 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub nsw i64 %259, %265
  %267 = load i64, i64* %9, align 8
  %268 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %267
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [2020 x i64], [2020 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %266, %271
  %273 = load i64, i64* %13, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %13, align 8
  %275 = load i64, i64* %11, align 8
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %276
  %278 = load i64, i64* %12, align 8
  %279 = add nsw i64 %278, 1
  %280 = getelementptr inbounds [2020 x i64], [2020 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %9, align 8
  %283 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %282
  %284 = load i64, i64* %12, align 8
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds [2020 x i64], [2020 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub nsw i64 %281, %287
  %289 = load i64, i64* %11, align 8
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %290
  %292 = load i64, i64* %10, align 8
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds [2020 x i64], [2020 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %288, %295
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %297
  %299 = load i64, i64* %10, align 8
  %300 = add nsw i64 %299, 1
  %301 = getelementptr inbounds [2020 x i64], [2020 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %296, %302
  %304 = load i64, i64* %13, align 8
  %305 = sub nsw i64 %304, %303
  store i64 %305, i64* %13, align 8
  %306 = load i64, i64* %11, align 8
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %307
  %309 = load i64, i64* %12, align 8
  %310 = add nsw i64 %309, 1
  %311 = getelementptr inbounds [2020 x i64], [2020 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %9, align 8
  %314 = add nsw i64 %313, 1
  %315 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %314
  %316 = load i64, i64* %12, align 8
  %317 = add nsw i64 %316, 1
  %318 = getelementptr inbounds [2020 x i64], [2020 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub nsw i64 %312, %319
  %321 = load i64, i64* %11, align 8
  %322 = add nsw i64 %321, 1
  %323 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %322
  %324 = load i64, i64* %10, align 8
  %325 = getelementptr inbounds [2020 x i64], [2020 x i64]* %323, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub nsw i64 %320, %326
  %328 = load i64, i64* %9, align 8
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %329
  %331 = load i64, i64* %10, align 8
  %332 = getelementptr inbounds [2020 x i64], [2020 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %327, %333
  %335 = load i64, i64* %13, align 8
  %336 = sub nsw i64 %335, %334
  store i64 %336, i64* %13, align 8
  %337 = load i64, i64* %13, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %237
  %341 = load i64, i64* %8, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %8, align 8
  br label %215

; <label>:343:                                    ; preds = %236
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %476

; <label>:352:                                    ; preds = %343, %476
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %476

; <label>:362:                                    ; preds = %352
  ret i32 %353

; <label>:363:                                    ; preds = %28, %19
  %364 = load i64, i64* %6, align 8
  %365 = load i64, i64* %3, align 8
  %366 = icmp slt i64 %364, %365
  br label %28

; <label>:367:                                    ; preds = %94, %85
  %368 = load i64, i64* %5, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, %368
  %371 = add i64 %370, 1
  %372 = sub i64 0, %368
  %373 = add i64 %372, 1
  %374 = add nsw i64 %368, 1
  %375 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %374
  %376 = load i64, i64* %6, align 8
  %377 = getelementptr inbounds [2020 x i64], [2020 x i64]* %375, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %379
  %381 = load i64, i64* %6, align 8
  %382 = sub i64 %381, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 %381, 1
  %385 = mul i64 %384, 1
  %386 = add nsw i64 %381, 1
  %387 = getelementptr inbounds [2020 x i64], [2020 x i64]* %380, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %378, %388
  %390 = mul i64 %389, %388
  %391 = shl i64 %378, %388
  %392 = sub i64 %378, %388
  %393 = mul i64 %392, %388
  %394 = shl i64 %378, %388
  %395 = add nsw i64 %378, %388
  %396 = load i64, i64* %5, align 8
  %397 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %396
  %398 = load i64, i64* %6, align 8
  %399 = getelementptr inbounds [2020 x i64], [2020 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %395
  %402 = add i64 %401, %400
  %403 = sub i64 %395, %400
  %404 = mul i64 %403, %400
  %405 = sub i64 %395, %400
  %406 = mul i64 %405, %400
  %407 = sub i64 %395, %400
  %408 = mul i64 %407, %400
  %409 = sub i64 0, %395
  %410 = add i64 %409, %400
  %411 = sub nsw i64 %395, %400
  %412 = load i64, i64* %5, align 8
  %413 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %412
  %414 = load i64, i64* %6, align 8
  %415 = getelementptr inbounds [2000 x i64], [2000 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %5, align 8
  %418 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %417
  %419 = load i64, i64* %6, align 8
  %420 = shl i64 %419, 1
  %421 = shl i64 %419, 1
  %422 = shl i64 %419, 1
  %423 = sub nsw i64 %419, 1
  %424 = getelementptr inbounds [2000 x i64], [2000 x i64]* %418, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %416
  %427 = add i64 %426, %425
  %428 = shl i64 %416, %425
  %429 = shl i64 %416, %425
  %430 = shl i64 %416, %425
  %431 = sub i64 %416, %425
  %432 = mul i64 %431, %425
  %433 = and i64 %416, %425
  %434 = sub i64 0, %411
  %435 = add i64 %434, %433
  %436 = shl i64 %411, %433
  %437 = add nsw i64 %411, %433
  %438 = load i64, i64* %5, align 8
  %439 = sub i64 0, %438
  %440 = add i64 %439, 1
  %441 = sub i64 0, %438
  %442 = add i64 %441, 1
  %443 = shl i64 %438, 1
  %444 = sub i64 0, %438
  %445 = add i64 %444, 1
  %446 = shl i64 %438, 1
  %447 = shl i64 %438, 1
  %448 = add nsw i64 %438, 1
  %449 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %448
  %450 = load i64, i64* %6, align 8
  %451 = sub i64 %450, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %450, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %450, 1
  %456 = sub i64 0, %450
  %457 = add i64 %456, 1
  %458 = sub i64 %450, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 %450, 1
  %461 = mul i64 %460, 1
  %462 = add nsw i64 %450, 1
  %463 = getelementptr inbounds [2020 x i64], [2020 x i64]* %449, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = shl i64 %464, %437
  %466 = sub i64 %464, %437
  %467 = mul i64 %466, %437
  %468 = add nsw i64 %464, %437
  store i64 %468, i64* %463, align 8
  br label %94

; <label>:469:                                    ; preds = %153, %144
  %470 = load i64, i64* %5, align 8
  %471 = icmp ne i64 %470, 0
  br label %153

; <label>:472:                                    ; preds = %224, %215
  %473 = load i64, i64* %8, align 8
  %474 = load i64, i64* %4, align 8
  %475 = icmp slt i64 %473, %474
  br label %224

; <label>:476:                                    ; preds = %352, %343
  %477 = load i32, i32* %1, align 4
  br label %352
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  call void @_Z3CINv()
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  call void @_Z3CINv()
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3CINv() #5 comdat {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64*, i64** %15, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %20) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64* %0, i64** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64*, i64** %33, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64*, i64** %34, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %40)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
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
  call void @__cxx_global_var_init.1()
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
