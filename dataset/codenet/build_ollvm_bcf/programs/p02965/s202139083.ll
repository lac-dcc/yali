; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z3addxx = comdat any

$_Z6updatex = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

$_Z2UPRx = comdat any

$_Z3invx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@fact = global [2000021 x i64] zeroinitializer, align 16
@num = global [1000 x i8] zeroinitializer, align 16
@tmp_ = global i16 0, align 2
@invfact = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %371

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 2000000
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %382

; <label>:41:                                     ; preds = %32, %382
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* @MOD, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, %53
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %382

; <label>:67:                                     ; preds = %41
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %73 = load i64, i64* @MOD, align 8
  %74 = sub nsw i64 %73, 2
  %75 = call i64 @_Z5quickxx(i64 %72, i64 %74)
  store i64 %75, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %423

; <label>:85:                                     ; preds = %76, %423
  %86 = load i32, i32* %12, align 4
  %87 = icmp sge i32 %86, 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %423

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %119

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i64, i64* @MOD, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, %110
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  br label %76

; <label>:119:                                    ; preds = %96
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %14)
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 1000000
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 500000
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 650705070)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %369

; <label>:130:                                    ; preds = %124, %119
  store i32 0, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %346, %130
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %133, %426
  %143 = load i32, i32* %18, align 4
  %144 = icmp sge i32 %143, 0
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %347

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %429

; <label>:163:                                    ; preds = %154, %429
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %429

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %193

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %16, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = sub nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = call i64 @_Z2ARxx(i64 %185, i64 %188)
  %190 = mul nsw i64 %180, %189
  %191 = call i64 @_Z6updatex(i64 %190)
  %192 = call i64 @_Z3addxx(i64 %178, i64 %191)
  store i64 %192, i64* %16, align 8
  br label %193

; <label>:193:                                    ; preds = %177, %176
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193
  br label %322

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @_Z2ARxx(i64 %200, i64 %202)
  %204 = load i64, i64* @MOD, align 8
  %205 = add nsw i64 %203, %204
  %206 = load i64, i64* %16, align 8
  %207 = sub nsw i64 %205, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z1Cxx(i64 %209, i64 %211)
  %213 = mul nsw i64 %207, %212
  %214 = call i64 @_Z6updatex(i64 %213)
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, %214
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %18, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %265

; <label>:221:                                    ; preds = %198
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %443

; <label>:230:                                    ; preds = %221, %443
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call i64 @_Z2ARxx(i64 %236, i64 %239)
  %241 = mul nsw i64 %232, %240
  %242 = call i64 @_Z6updatex(i64 %241)
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %18, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = call i64 @_Z1Cxx(i64 %245, i64 %248)
  %250 = mul nsw i64 %242, %249
  %251 = call i64 @_Z6updatex(i64 %250)
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %253, %251
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %443

; <label>:264:                                    ; preds = %230
  br label %265

; <label>:265:                                    ; preds = %264, %198
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %506

; <label>:274:                                    ; preds = %265, %506
  %275 = load i32, i32* %15, align 4
  %276 = icmp slt i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %506

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %292

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* @MOD, align 8
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %289, %287
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %15, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %285
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @MOD, align 8
  %296 = icmp sge i64 %294, %295
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %509

; <label>:306:                                    ; preds = %297, %509
  %307 = load i64, i64* @MOD, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = srem i64 %309, %307
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %509

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %292
  br label %322

; <label>:322:                                    ; preds = %321, %197
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %526

; <label>:331:                                    ; preds = %322, %526
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %18, align 4
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %18, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %526

; <label>:346:                                    ; preds = %331
  br label %133

; <label>:347:                                    ; preds = %153
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %547

; <label>:356:                                    ; preds = %347, %547
  %357 = load i32, i32* %15, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %547

; <label>:368:                                    ; preds = %356
  br label %369

; <label>:369:                                    ; preds = %368, %127
  %370 = load i32, i32* %10, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %381 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %373, align 4
  br label %9

; <label>:382:                                    ; preds = %41, %32
  %383 = load i32, i32* %11, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %383, 1
  %395 = sub nsw i32 %383, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %398
  %402 = add i64 %401, %400
  %403 = shl i64 %398, %400
  %404 = sub i64 0, %398
  %405 = add i64 %404, %400
  %406 = sub i64 0, %398
  %407 = add i64 %406, %400
  %408 = mul nsw i64 %398, %400
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %410
  store i64 %408, i64* %411, align 8
  %412 = load i64, i64* @MOD, align 8
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %416, %412
  %418 = sub i64 0, %416
  %419 = add i64 %418, %412
  %420 = sub i64 %416, %412
  %421 = mul i64 %420, %412
  %422 = srem i64 %416, %412
  store i64 %422, i64* %415, align 8
  br label %41

; <label>:423:                                    ; preds = %85, %76
  %424 = load i32, i32* %12, align 4
  %425 = icmp sge i32 %424, 1
  br label %85

; <label>:426:                                    ; preds = %142, %133
  %427 = load i32, i32* %18, align 4
  %428 = icmp sge i32 %427, 0
  br label %142

; <label>:429:                                    ; preds = %163, %154
  %430 = load i32, i32* %17, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %431, 1
  %442 = icmp sge i32 %430, %441
  br label %163

; <label>:443:                                    ; preds = %230, %221
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %17, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = sub i32 %446, %447
  %455 = mul i32 %454, %447
  %456 = sub nsw i32 %446, %447
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = call i64 @_Z2ARxx(i64 %457, i64 %464)
  %466 = shl i64 %445, %465
  %467 = shl i64 %445, %465
  %468 = shl i64 %445, %465
  %469 = mul nsw i64 %445, %465
  %470 = call i64 @_Z6updatex(i64 %469)
  %471 = load i32, i32* %13, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub nsw i32 %471, 1
  %480 = sext i32 %479 to i64
  %481 = load i32, i32* %18, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %481, 1
  %492 = sext i32 %491 to i64
  %493 = call i64 @_Z1Cxx(i64 %480, i64 %492)
  %494 = shl i64 %470, %493
  %495 = shl i64 %470, %493
  %496 = shl i64 %470, %493
  %497 = sub i64 0, %470
  %498 = add i64 %497, %493
  %499 = mul nsw i64 %470, %493
  %500 = call i64 @_Z6updatex(i64 %499)
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = shl i64 %502, %500
  %504 = sub nsw i64 %502, %500
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %15, align 4
  br label %230

; <label>:506:                                    ; preds = %274, %265
  %507 = load i32, i32* %15, align 4
  %508 = icmp slt i32 %507, 0
  br label %274

; <label>:509:                                    ; preds = %306, %297
  %510 = load i64, i64* @MOD, align 8
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = shl i64 %512, %510
  %514 = sub i64 %512, %510
  %515 = mul i64 %514, %510
  %516 = sub i64 %512, %510
  %517 = mul i64 %516, %510
  %518 = sub i64 %512, %510
  %519 = mul i64 %518, %510
  %520 = sub i64 0, %512
  %521 = add i64 %520, %510
  %522 = sub i64 0, %512
  %523 = add i64 %522, %510
  %524 = srem i64 %512, %510
  %525 = trunc i64 %524 to i32
  store i32 %525, i32* %15, align 4
  br label %306

; <label>:526:                                    ; preds = %331, %322
  %527 = load i32, i32* %17, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %17, align 4
  %531 = load i32, i32* %18, align 4
  %532 = sub i32 %531, -1
  %533 = mul i32 %532, -1
  %534 = sub i32 0, %531
  %535 = add i32 %534, -1
  %536 = shl i32 %531, -1
  %537 = add nsw i32 %531, -1
  store i32 %537, i32* %18, align 4
  %538 = load i32, i32* %18, align 4
  %539 = sub i32 %538, -1
  %540 = mul i32 %539, -1
  %541 = shl i32 %538, -1
  %542 = sub i32 %538, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 0, %538
  %545 = add i32 %544, -1
  %546 = add nsw i32 %538, -1
  store i32 %546, i32* %18, align 4
  br label %331

; <label>:547:                                    ; preds = %356, %347
  %548 = load i32, i32* %15, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %356
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5quickxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i16 0, i16* @tmp_, align 2
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = load i16, i16* @tmp_, align 2
  %15 = add i16 %14, 1
  store i16 %15, i16* @tmp_, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %16
  %18 = zext i1 %13 to i8
  store i8 %18, i8* %17, align 1
  %19 = load i64, i64* %4, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i16, i16* @tmp_, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %38, %37
  store i64 %39, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  br label %40

; <label>:40:                                     ; preds = %36, %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %44, %64
  %54 = load i64, i64* %5, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %53, %44
  %65 = load i64, i64* %5, align 8
  br label %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @MOD, align 8
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* @MOD, align 8
  %15 = sub nsw i64 %13, %14
  br label %20

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %10
  %21 = phi i64 [ %15, %10 ], [ %19, %16 ]
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6updatex(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @MOD, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %14

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* @MOD, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %9, %7
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2ARxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %10, %66
  store i64 0, i64* %3, align 8
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19
  br label %64

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %29, %67
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z3invx(i64 %42)
  %44 = mul nsw i64 %41, %43
  %45 = call i64 @_Z6updatex(i64 %44)
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  %49 = call i64 @_Z3invx(i64 %48)
  %50 = mul nsw i64 %45, %49
  %51 = call i64 @_Z6updatex(i64 %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63, %28
  %65 = load i64, i64* %3, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %19, %10
  store i64 0, i64* %3, align 8
  br label %19

; <label>:67:                                     ; preds = %38, %29
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = call i64 @_Z3invx(i64 %71)
  %73 = sub i64 %70, %72
  %74 = mul i64 %73, %72
  %75 = shl i64 %70, %72
  %76 = mul nsw i64 %70, %72
  %77 = call i64 @_Z6updatex(i64 %76)
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = shl i64 %78, %79
  %81 = shl i64 %78, %79
  %82 = sub nsw i64 %78, %79
  %83 = call i64 @_Z3invx(i64 %82)
  %84 = sub i64 %77, %83
  %85 = mul i64 %84, %83
  %86 = sub i64 %77, %83
  %87 = mul i64 %86, %83
  %88 = mul nsw i64 %77, %83
  %89 = call i64 @_Z6updatex(i64 %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %3, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2UPRx(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @MOD, align 8
  %15 = icmp sge i64 %13, %14
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %48

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %25, %55
  %35 = load i64, i64* @MOD, align 8
  %36 = load i64*, i64** %11, align 8
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %24
  ret void

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca i64*, align 8
  store i64* %0, i64** %50, align 8
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @MOD, align 8
  %54 = icmp sge i64 %52, %53
  br label %10

; <label>:55:                                     ; preds = %34, %25
  %56 = load i64, i64* @MOD, align 8
  %57 = load i64*, i64** %11, align 8
  %58 = load i64, i64* %57, align 8
  %59 = shl i64 %58, %56
  %60 = shl i64 %58, %56
  %61 = sub i64 %58, %56
  %62 = mul i64 %61, %56
  %63 = sub i64 %58, %56
  %64 = mul i64 %63, %56
  %65 = srem i64 %58, %56
  store i64 %65, i64* %57, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invx(i64) #5 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
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
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
