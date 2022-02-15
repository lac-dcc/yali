; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
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
  %11 = load i32, i32* @x.2
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @x, i64* @d)
  %20 = load i64, i64* @x, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* @d, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %357

; <label>:28:                                     ; preds = %22, %0
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %359

; <label>:37:                                     ; preds = %28, %359
  %38 = load i64, i64* @x, align 8
  %39 = icmp slt i64 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %359

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %93

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %362

; <label>:58:                                     ; preds = %49, %362
  %59 = load i64, i64* @d, align 8
  %60 = icmp slt i64 %59, 0
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %362

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %93

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %365

; <label>:79:                                     ; preds = %70, %365
  %80 = load i64, i64* @x, align 8
  %81 = mul nsw i64 %80, -1
  store i64 %81, i64* @x, align 8
  %82 = load i64, i64* @d, align 8
  %83 = mul nsw i64 %82, -1
  store i64 %83, i64* @d, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %365

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92, %69, %48
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %112, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = sub nsw i64 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = load i64, i64* @x, align 8
  %117 = load i64, i64* @d, align 8
  %118 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %116, i64 %117)
  store i64 %118, i64* %3, align 8
  %119 = load i64, i64* @x, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sdiv i64 %119, %120
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* @d, align 8
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %122, %123
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %246

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %381

; <label>:136:                                    ; preds = %127, %381
  %137 = load i64, i64* %5, align 8
  %138 = icmp sge i64 %137, 0
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %246

; <label>:148:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %244, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %245

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* @n, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* @n, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %161, %167
  store i64 %168, i64* %8, align 8
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %154
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %173

; <label>:173:                                    ; preds = %172, %154
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %384

; <label>:182:                                    ; preds = %173, %384
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %7, align 8
  %185 = sub nsw i64 %183, %184
  %186 = add nsw i64 %185, 1
  %187 = load i64, i64* @ans, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* @ans, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %190, %191
  %193 = load i64, i64* @n, align 8
  %194 = icmp sle i64 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %384

; <label>:203:                                    ; preds = %182
  br i1 %194, label %204, label %223

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %5, align 8
  %208 = add nsw i64 %206, %207
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %4, align 8
  %212 = add nsw i64 %210, %211
  store i64 %212, i64* %9, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* %7, align 8
  %217 = sub nsw i64 %215, %216
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %11, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @ans, align 8
  %222 = sub nsw i64 %221, %220
  store i64 %222, i64* @ans, align 8
  br label %223

; <label>:223:                                    ; preds = %204, %203
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %422

; <label>:233:                                    ; preds = %224, %422
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %422

; <label>:244:                                    ; preds = %233
  br label %149

; <label>:245:                                    ; preds = %149
  br label %354

; <label>:246:                                    ; preds = %147, %115
  %247 = load i64, i64* %4, align 8
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i64, i64* %4, align 8
  %251 = mul nsw i64 %250, -1
  store i64 %251, i64* %4, align 8
  br label %252

; <label>:252:                                    ; preds = %249, %246
  %253 = load i64, i64* %5, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i64, i64* %5, align 8
  %257 = mul nsw i64 %256, -1
  store i64 %257, i64* %5, align 8
  br label %258

; <label>:258:                                    ; preds = %255, %252
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %350, %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @n, align 8
  %263 = icmp sle i64 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %13, align 8
  %269 = load i64, i64* @n, align 8
  %270 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* @n, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = sub nsw i64 %272, %274
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub nsw i64 %271, %277
  store i64 %278, i64* %14, align 8
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* %14, align 8
  %281 = icmp sgt i64 %279, %280
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %264
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  br label %283

; <label>:283:                                    ; preds = %282, %264
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %428

; <label>:292:                                    ; preds = %283, %428
  %293 = load i64, i64* %14, align 8
  %294 = load i64, i64* %13, align 8
  %295 = sub nsw i64 %293, %294
  %296 = add nsw i64 %295, 1
  %297 = load i64, i64* @ans, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, i64* @ans, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %5, align 8
  %302 = add nsw i64 %300, %301
  %303 = load i64, i64* @n, align 8
  %304 = icmp sle i64 %302, %303
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %428

; <label>:313:                                    ; preds = %292
  br i1 %304, label %314, label %349

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* @n, align 8
  %316 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @n, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 %318, %320
  %322 = load i64, i64* %5, align 8
  %323 = sub nsw i64 %321, %322
  %324 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub nsw i64 %317, %325
  %327 = load i64, i64* %4, align 8
  %328 = sub nsw i64 %326, %327
  store i64 %328, i64* %15, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %14, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* %5, align 8
  %334 = add nsw i64 %332, %333
  %335 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %4, align 8
  %338 = sub nsw i64 %336, %337
  store i64 %338, i64* %16, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %13, align 8
  store i64 0, i64* %17, align 8
  %341 = load i64, i64* %14, align 8
  %342 = load i64, i64* %13, align 8
  %343 = sub nsw i64 %341, %342
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %18, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* @ans, align 8
  %348 = sub nsw i64 %347, %346
  store i64 %348, i64* @ans, align 8
  br label %349

; <label>:349:                                    ; preds = %314, %313
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %259

; <label>:353:                                    ; preds = %259
  br label %354

; <label>:354:                                    ; preds = %353, %245
  %355 = load i64, i64* @ans, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %355)
  br label %357

; <label>:357:                                    ; preds = %354, %25
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %37, %28
  %360 = load i64, i64* @x, align 8
  %361 = icmp slt i64 %360, 0
  br label %37

; <label>:362:                                    ; preds = %58, %49
  %363 = load i64, i64* @d, align 8
  %364 = icmp slt i64 %363, 0
  br label %58

; <label>:365:                                    ; preds = %79, %70
  %366 = load i64, i64* @x, align 8
  %367 = sub i64 %366, -1
  %368 = mul i64 %367, -1
  %369 = sub i64 0, %366
  %370 = add i64 %369, -1
  %371 = mul nsw i64 %366, -1
  store i64 %371, i64* @x, align 8
  %372 = load i64, i64* @d, align 8
  %373 = sub i64 0, %372
  %374 = add i64 %373, -1
  %375 = sub i64 0, %372
  %376 = add i64 %375, -1
  %377 = shl i64 %372, -1
  %378 = sub i64 %372, -1
  %379 = mul i64 %378, -1
  %380 = mul nsw i64 %372, -1
  store i64 %380, i64* @d, align 8
  br label %79

; <label>:381:                                    ; preds = %136, %127
  %382 = load i64, i64* %5, align 8
  %383 = icmp sge i64 %382, 0
  br label %136

; <label>:384:                                    ; preds = %182, %173
  %385 = load i64, i64* %8, align 8
  %386 = load i64, i64* %7, align 8
  %387 = shl i64 %385, %386
  %388 = sub i64 0, %385
  %389 = add i64 %388, %386
  %390 = sub i64 0, %385
  %391 = add i64 %390, %386
  %392 = sub i64 0, %385
  %393 = add i64 %392, %386
  %394 = shl i64 %385, %386
  %395 = sub nsw i64 %385, %386
  %396 = shl i64 %395, 1
  %397 = shl i64 %395, 1
  %398 = sub i64 0, %395
  %399 = add i64 %398, 1
  %400 = sub i64 0, %395
  %401 = add i64 %400, 1
  %402 = add nsw i64 %395, 1
  %403 = load i64, i64* @ans, align 8
  %404 = sub i64 %403, %402
  %405 = mul i64 %404, %402
  %406 = shl i64 %403, %402
  %407 = sub i64 %403, %402
  %408 = mul i64 %407, %402
  %409 = add nsw i64 %403, %402
  store i64 %409, i64* @ans, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* %5, align 8
  %413 = sub i64 %411, %412
  %414 = mul i64 %413, %412
  %415 = sub i64 %411, %412
  %416 = mul i64 %415, %412
  %417 = sub i64 %411, %412
  %418 = mul i64 %417, %412
  %419 = add nsw i64 %411, %412
  %420 = load i64, i64* @n, align 8
  %421 = icmp sle i64 %419, %420
  br label %182

; <label>:422:                                    ; preds = %233, %224
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 %423, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %423, 1
  store i32 %427, i32* %6, align 4
  br label %233

; <label>:428:                                    ; preds = %292, %283
  %429 = load i64, i64* %14, align 8
  %430 = load i64, i64* %13, align 8
  %431 = sub i64 %429, %430
  %432 = mul i64 %431, %430
  %433 = shl i64 %429, %430
  %434 = sub i64 %429, %430
  %435 = mul i64 %434, %430
  %436 = sub nsw i64 %429, %430
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = shl i64 %436, 1
  %440 = add nsw i64 %436, 1
  %441 = load i64, i64* @ans, align 8
  %442 = shl i64 %441, %440
  %443 = sub i64 %441, %440
  %444 = mul i64 %443, %440
  %445 = add nsw i64 %441, %440
  store i64 %445, i64* @ans, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = load i64, i64* %5, align 8
  %449 = sub i64 %447, %448
  %450 = mul i64 %449, %448
  %451 = sub i64 0, %447
  %452 = add i64 %451, %448
  %453 = sub i64 %447, %448
  %454 = mul i64 %453, %448
  %455 = sub i64 0, %447
  %456 = add i64 %455, %448
  %457 = sub i64 %447, %448
  %458 = mul i64 %457, %448
  %459 = add nsw i64 %447, %448
  %460 = load i64, i64* @n, align 8
  %461 = icmp sle i64 %459, %460
  br label %292
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64, i64* %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64 %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
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
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
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
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
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
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
