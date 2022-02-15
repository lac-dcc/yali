; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@field = global [300 x [300 x i8]] zeroinitializer, align 16
@flist = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %75, %0
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %582

; <label>:33:                                     ; preds = %24, %582
  store i64 0, i64* %6, align 8
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %582

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %49, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %583

; <label>:62:                                     ; preds = %53, %583
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %583

; <label>:73:                                     ; preds = %62
  br label %43

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  br label %20

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i32 0), i32* dereferenceable(4) %7)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %79

; <label>:79:                                     ; preds = %300, %78
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %301

; <label>:83:                                     ; preds = %79
  store i64 0, i64* %10, align 8
  br label %84

; <label>:84:                                     ; preds = %183, %83
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %184

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %595

; <label>:97:                                     ; preds = %88, %595
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %98
  %100 = load i64, i64* %10, align 8
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %99, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 35
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %595

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %603

; <label>:123:                                    ; preds = %114, %603
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %127
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [300 x i64], [300 x i64]* %128, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %603

; <label>:139:                                    ; preds = %123
  br label %163

; <label>:140:                                    ; preds = %113
  %141 = load i64, i64* %10, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %144
  %146 = load i64, i64* %10, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [300 x i64], [300 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %143
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %152
  %154 = load i64, i64* %10, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [300 x i64], [300 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [300 x i64], [300 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %151, %143, %140
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %619

; <label>:172:                                    ; preds = %163, %619
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %10, align 8
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %619

; <label>:183:                                    ; preds = %172
  br label %84

; <label>:184:                                    ; preds = %84
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %624

; <label>:193:                                    ; preds = %184, %624
  %194 = load i64, i64* %3, align 8
  %195 = sub nsw i64 %194, 1
  store i64 %195, i64* %11, align 8
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %624

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %276, %204
  %206 = load i64, i64* %11, align 8
  %207 = icmp sge i64 %206, 0
  br i1 %207, label %208, label %279

; <label>:208:                                    ; preds = %205
  %209 = load i64, i64* %11, align 8
  %210 = load i64, i64* %3, align 8
  %211 = sub nsw i64 %210, 1
  %212 = icmp ne i64 %209, %211
  br i1 %212, label %213, label %257

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %214
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds [300 x i64], [300 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %257

; <label>:220:                                    ; preds = %213
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %221
  %223 = load i64, i64* %11, align 8
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [300 x i64], [300 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %639

; <label>:237:                                    ; preds = %228, %639
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %238
  %240 = load i64, i64* %11, align 8
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [300 x i64], [300 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %244
  %246 = load i64, i64* %11, align 8
  %247 = getelementptr inbounds [300 x i64], [300 x i64]* %245, i64 0, i64 %246
  store i64 %243, i64* %247, align 8
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %639

; <label>:256:                                    ; preds = %237
  br label %257

; <label>:257:                                    ; preds = %256, %220, %213, %208
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %662

; <label>:266:                                    ; preds = %257, %662
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %662

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %11, align 8
  %278 = add nsw i64 %277, -1
  store i64 %278, i64* %11, align 8
  br label %205

; <label>:279:                                    ; preds = %205
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %663

; <label>:289:                                    ; preds = %280, %663
  %290 = load i64, i64* %9, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %9, align 8
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %663

; <label>:300:                                    ; preds = %289
  br label %79

; <label>:301:                                    ; preds = %79
  store i64 0, i64* %12, align 8
  br label %302

; <label>:302:                                    ; preds = %512, %301
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %677

; <label>:311:                                    ; preds = %302, %677
  %312 = load i64, i64* %12, align 8
  %313 = load i64, i64* %3, align 8
  %314 = icmp slt i64 %312, %313
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %677

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %515

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %681

; <label>:333:                                    ; preds = %324, %681
  store i64 0, i64* %13, align 8
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %681

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %431, %342
  %344 = load i64, i64* %13, align 8
  %345 = load i64, i64* %2, align 8
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %434

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %682

; <label>:356:                                    ; preds = %347, %682
  %357 = load i64, i64* %13, align 8
  %358 = icmp ne i64 %357, 0
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %682

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %430

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %685

; <label>:377:                                    ; preds = %368, %685
  %378 = load i64, i64* %13, align 8
  %379 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %378
  %380 = load i64, i64* %12, align 8
  %381 = getelementptr inbounds [300 x i64], [300 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp eq i64 %382, 0
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %685

; <label>:392:                                    ; preds = %377
  br i1 %383, label %393, label %430

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %692

; <label>:402:                                    ; preds = %393, %692
  %403 = load i64, i64* %13, align 8
  %404 = sub nsw i64 %403, 1
  %405 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %404
  %406 = load i64, i64* %12, align 8
  %407 = getelementptr inbounds [300 x i64], [300 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp ne i64 %408, 0
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %692

; <label>:418:                                    ; preds = %402
  br i1 %409, label %419, label %430

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* %13, align 8
  %421 = sub nsw i64 %420, 1
  %422 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %421
  %423 = load i64, i64* %12, align 8
  %424 = getelementptr inbounds [300 x i64], [300 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %13, align 8
  %427 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %426
  %428 = load i64, i64* %12, align 8
  %429 = getelementptr inbounds [300 x i64], [300 x i64]* %427, i64 0, i64 %428
  store i64 %425, i64* %429, align 8
  br label %430

; <label>:430:                                    ; preds = %419, %418, %392, %367
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i64, i64* %13, align 8
  %433 = add nsw i64 %432, 1
  store i64 %433, i64* %13, align 8
  br label %343

; <label>:434:                                    ; preds = %343
  %435 = load i64, i64* %2, align 8
  %436 = sub nsw i64 %435, 1
  store i64 %436, i64* %14, align 8
  br label %437

; <label>:437:                                    ; preds = %508, %434
  %438 = load i64, i64* %14, align 8
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %511

; <label>:440:                                    ; preds = %437
  %441 = load i64, i64* %14, align 8
  %442 = load i64, i64* %2, align 8
  %443 = sub nsw i64 %442, 1
  %444 = icmp ne i64 %441, %443
  br i1 %444, label %445, label %507

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %703

; <label>:454:                                    ; preds = %445, %703
  %455 = load i64, i64* %14, align 8
  %456 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %455
  %457 = load i64, i64* %12, align 8
  %458 = getelementptr inbounds [300 x i64], [300 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, 0
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %703

; <label>:469:                                    ; preds = %454
  br i1 %460, label %470, label %507

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %710

; <label>:479:                                    ; preds = %470, %710
  %480 = load i64, i64* %14, align 8
  %481 = add nsw i64 %480, 1
  %482 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %481
  %483 = load i64, i64* %12, align 8
  %484 = getelementptr inbounds [300 x i64], [300 x i64]* %482, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = icmp ne i64 %485, 0
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %710

; <label>:495:                                    ; preds = %479
  br i1 %486, label %496, label %507

; <label>:496:                                    ; preds = %495
  %497 = load i64, i64* %14, align 8
  %498 = add nsw i64 %497, 1
  %499 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %498
  %500 = load i64, i64* %12, align 8
  %501 = getelementptr inbounds [300 x i64], [300 x i64]* %499, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %14, align 8
  %504 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %503
  %505 = load i64, i64* %12, align 8
  %506 = getelementptr inbounds [300 x i64], [300 x i64]* %504, i64 0, i64 %505
  store i64 %502, i64* %506, align 8
  br label %507

; <label>:507:                                    ; preds = %496, %495, %469, %440
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i64, i64* %14, align 8
  %510 = add nsw i64 %509, -1
  store i64 %510, i64* %14, align 8
  br label %437

; <label>:511:                                    ; preds = %437
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i64, i64* %12, align 8
  %514 = add nsw i64 %513, 1
  store i64 %514, i64* %12, align 8
  br label %302

; <label>:515:                                    ; preds = %323
  store i64 0, i64* %15, align 8
  br label %516

; <label>:516:                                    ; preds = %578, %515
  %517 = load i64, i64* %15, align 8
  %518 = load i64, i64* %2, align 8
  %519 = icmp slt i64 %517, %518
  br i1 %519, label %520, label %581

; <label>:520:                                    ; preds = %516
  store i64 0, i64* %16, align 8
  br label %521

; <label>:521:                                    ; preds = %555, %520
  %522 = load i64, i64* %16, align 8
  %523 = load i64, i64* %3, align 8
  %524 = icmp slt i64 %522, %523
  br i1 %524, label %525, label %558

; <label>:525:                                    ; preds = %521
  %526 = load i64, i64* %16, align 8
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %530

; <label>:528:                                    ; preds = %525
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %530

; <label>:530:                                    ; preds = %528, %525
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %721

; <label>:539:                                    ; preds = %530, %721
  %540 = load i64, i64* %15, align 8
  %541 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %540
  %542 = load i64, i64* %16, align 8
  %543 = getelementptr inbounds [300 x i64], [300 x i64]* %541, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %721

; <label>:554:                                    ; preds = %539
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i64, i64* %16, align 8
  %557 = add nsw i64 %556, 1
  store i64 %557, i64* %16, align 8
  br label %521

; <label>:558:                                    ; preds = %521
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %728

; <label>:567:                                    ; preds = %558, %728
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %728

; <label>:577:                                    ; preds = %567
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i64, i64* %15, align 8
  %580 = add nsw i64 %579, 1
  store i64 %580, i64* %15, align 8
  br label %516

; <label>:581:                                    ; preds = %516
  ret i32 0

; <label>:582:                                    ; preds = %33, %24
  store i64 0, i64* %6, align 8
  br label %33

; <label>:583:                                    ; preds = %62, %53
  %584 = load i64, i64* %6, align 8
  %585 = sub i64 %584, 1
  %586 = mul i64 %585, 1
  %587 = sub i64 0, %584
  %588 = add i64 %587, 1
  %589 = shl i64 %584, 1
  %590 = sub i64 0, %584
  %591 = add i64 %590, 1
  %592 = sub i64 %584, 1
  %593 = mul i64 %592, 1
  %594 = add nsw i64 %584, 1
  store i64 %594, i64* %6, align 8
  br label %62

; <label>:595:                                    ; preds = %97, %88
  %596 = load i64, i64* %9, align 8
  %597 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %596
  %598 = load i64, i64* %10, align 8
  %599 = getelementptr inbounds [300 x i8], [300 x i8]* %597, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 35
  br label %97

; <label>:603:                                    ; preds = %123, %114
  %604 = load i64, i64* %8, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 0, %604
  %607 = add i64 %606, 1
  %608 = sub i64 0, %604
  %609 = add i64 %608, 1
  %610 = shl i64 %604, 1
  %611 = sub i64 0, %604
  %612 = add i64 %611, 1
  %613 = add nsw i64 %604, 1
  store i64 %613, i64* %8, align 8
  %614 = load i64, i64* %8, align 8
  %615 = load i64, i64* %9, align 8
  %616 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %615
  %617 = load i64, i64* %10, align 8
  %618 = getelementptr inbounds [300 x i64], [300 x i64]* %616, i64 0, i64 %617
  store i64 %614, i64* %618, align 8
  br label %123

; <label>:619:                                    ; preds = %172, %163
  %620 = load i64, i64* %10, align 8
  %621 = sub i64 0, %620
  %622 = add i64 %621, 1
  %623 = add nsw i64 %620, 1
  store i64 %623, i64* %10, align 8
  br label %172

; <label>:624:                                    ; preds = %193, %184
  %625 = load i64, i64* %3, align 8
  %626 = sub i64 0, %625
  %627 = add i64 %626, 1
  %628 = shl i64 %625, 1
  %629 = sub i64 %625, 1
  %630 = mul i64 %629, 1
  %631 = sub i64 %625, 1
  %632 = mul i64 %631, 1
  %633 = sub i64 0, %625
  %634 = add i64 %633, 1
  %635 = sub i64 %625, 1
  %636 = mul i64 %635, 1
  %637 = shl i64 %625, 1
  %638 = sub nsw i64 %625, 1
  store i64 %638, i64* %11, align 8
  br label %193

; <label>:639:                                    ; preds = %237, %228
  %640 = load i64, i64* %9, align 8
  %641 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %640
  %642 = load i64, i64* %11, align 8
  %643 = sub i64 0, %642
  %644 = add i64 %643, 1
  %645 = sub i64 %642, 1
  %646 = mul i64 %645, 1
  %647 = sub i64 %642, 1
  %648 = mul i64 %647, 1
  %649 = sub i64 %642, 1
  %650 = mul i64 %649, 1
  %651 = shl i64 %642, 1
  %652 = shl i64 %642, 1
  %653 = sub i64 %642, 1
  %654 = mul i64 %653, 1
  %655 = add nsw i64 %642, 1
  %656 = getelementptr inbounds [300 x i64], [300 x i64]* %641, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* %9, align 8
  %659 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %658
  %660 = load i64, i64* %11, align 8
  %661 = getelementptr inbounds [300 x i64], [300 x i64]* %659, i64 0, i64 %660
  store i64 %657, i64* %661, align 8
  br label %237

; <label>:662:                                    ; preds = %266, %257
  br label %266

; <label>:663:                                    ; preds = %289, %280
  %664 = load i64, i64* %9, align 8
  %665 = shl i64 %664, 1
  %666 = sub i64 0, %664
  %667 = add i64 %666, 1
  %668 = sub i64 %664, 1
  %669 = mul i64 %668, 1
  %670 = sub i64 0, %664
  %671 = add i64 %670, 1
  %672 = sub i64 0, %664
  %673 = add i64 %672, 1
  %674 = sub i64 %664, 1
  %675 = mul i64 %674, 1
  %676 = add nsw i64 %664, 1
  store i64 %676, i64* %9, align 8
  br label %289

; <label>:677:                                    ; preds = %311, %302
  %678 = load i64, i64* %12, align 8
  %679 = load i64, i64* %3, align 8
  %680 = icmp slt i64 %678, %679
  br label %311

; <label>:681:                                    ; preds = %333, %324
  store i64 0, i64* %13, align 8
  br label %333

; <label>:682:                                    ; preds = %356, %347
  %683 = load i64, i64* %13, align 8
  %684 = icmp ne i64 %683, 0
  br label %356

; <label>:685:                                    ; preds = %377, %368
  %686 = load i64, i64* %13, align 8
  %687 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %686
  %688 = load i64, i64* %12, align 8
  %689 = getelementptr inbounds [300 x i64], [300 x i64]* %687, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = icmp eq i64 %690, 0
  br label %377

; <label>:692:                                    ; preds = %402, %393
  %693 = load i64, i64* %13, align 8
  %694 = sub i64 %693, 1
  %695 = mul i64 %694, 1
  %696 = shl i64 %693, 1
  %697 = sub nsw i64 %693, 1
  %698 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %697
  %699 = load i64, i64* %12, align 8
  %700 = getelementptr inbounds [300 x i64], [300 x i64]* %698, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = icmp ne i64 %701, 0
  br label %402

; <label>:703:                                    ; preds = %454, %445
  %704 = load i64, i64* %14, align 8
  %705 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %704
  %706 = load i64, i64* %12, align 8
  %707 = getelementptr inbounds [300 x i64], [300 x i64]* %705, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = icmp eq i64 %708, 0
  br label %454

; <label>:710:                                    ; preds = %479, %470
  %711 = load i64, i64* %14, align 8
  %712 = shl i64 %711, 1
  %713 = sub i64 0, %711
  %714 = add i64 %713, 1
  %715 = add nsw i64 %711, 1
  %716 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %715
  %717 = load i64, i64* %12, align 8
  %718 = getelementptr inbounds [300 x i64], [300 x i64]* %716, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = icmp ne i64 %719, 0
  br label %479

; <label>:721:                                    ; preds = %539, %530
  %722 = load i64, i64* %15, align 8
  %723 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %722
  %724 = load i64, i64* %16, align 8
  %725 = getelementptr inbounds [300 x i64], [300 x i64]* %723, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %726)
  br label %539

; <label>:728:                                    ; preds = %567, %558
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %567
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %3
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %10, %76
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = icmp ne i64* %20, %21
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64*, i64** %4, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %36, %80
  %46 = load i64*, i64** %4, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %4, align 8
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %45
  br label %10

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %57, %83
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %19, %10
  %77 = load i64*, i64** %4, align 8
  %78 = load i64*, i64** %5, align 8
  %79 = icmp ne i64* %77, %78
  br label %19

; <label>:80:                                     ; preds = %45, %36
  %81 = load i64*, i64** %4, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %4, align 8
  br label %45

; <label>:83:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
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
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
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
define internal void @_GLOBAL__sub_I_s052511583.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
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
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
