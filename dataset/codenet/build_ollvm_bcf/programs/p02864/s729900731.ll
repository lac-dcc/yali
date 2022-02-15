; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]
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
  %4 = alloca [310 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %61, %0
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %241

; <label>:48:                                     ; preds = %39, %241
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %65, align 16
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 310, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %64
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  store i64 0, i64* %9, align 8
  store i64 310, i64* %10, align 8
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %80
  store i64 4557430888798830399, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %9, align 8
  br label %73

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %7, align 8
  br label %68

; <label>:89:                                     ; preds = %68
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %11, align 8
  %90 = load i64, i64* %2, align 8
  store i64 %90, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %194, %89
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %245

; <label>:100:                                    ; preds = %91, %245
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %12, align 8
  %103 = icmp slt i64 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %245

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %195

; <label>:113:                                    ; preds = %112
  store i64 0, i64* %13, align 8
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %14, align 8
  br label %115

; <label>:115:                                    ; preds = %170, %113
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %14, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %115
  store i64 1, i64* %15, align 8
  %120 = load i64, i64* %13, align 8
  %121 = add nsw i64 %120, 2
  store i64 %121, i64* %16, align 8
  br label %122

; <label>:122:                                    ; preds = %166, %119
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %16, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %249

; <label>:135:                                    ; preds = %126, %249
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %15, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %13, align 8
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  store i64 0, i64* %18, align 8
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %148, %151
  store i64 %152, i64* %19, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %145, %154
  store i64 %155, i64* %17, align 8
  %156 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %17)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %249

; <label>:165:                                    ; preds = %135
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %15, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %15, align 8
  br label %122

; <label>:169:                                    ; preds = %122
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %13, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %13, align 8
  br label %115

; <label>:173:                                    ; preds = %115
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %275

; <label>:183:                                    ; preds = %174, %275
  %184 = load i64, i64* %11, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %11, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %275

; <label>:194:                                    ; preds = %183
  br label %91

; <label>:195:                                    ; preds = %112
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %288

; <label>:204:                                    ; preds = %195, %288
  store i64 4557430888798830399, i64* %20, align 8
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %2, align 8
  %207 = sub nsw i64 %206, 1
  %208 = icmp sge i64 %205, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %288

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  store i64 0, i64* %20, align 8
  br label %237

; <label>:219:                                    ; preds = %217
  store i64 0, i64* %21, align 8
  %220 = load i64, i64* %2, align 8
  store i64 %220, i64* %22, align 8
  br label %221

; <label>:221:                                    ; preds = %233, %219
  %222 = load i64, i64* %21, align 8
  %223 = load i64, i64* %22, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %21, align 8
  %227 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %2, align 8
  %229 = load i64, i64* %3, align 8
  %230 = sub nsw i64 %228, %229
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %227, i64 0, i64 %230
  %232 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %231)
  br label %233

; <label>:233:                                    ; preds = %225
  %234 = load i64, i64* %21, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %21, align 8
  br label %221

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %236, %218
  %238 = load i64, i64* %20, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:241:                                    ; preds = %48, %39
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %243)
  br label %48

; <label>:245:                                    ; preds = %100, %91
  %246 = load i64, i64* %11, align 8
  %247 = load i64, i64* %12, align 8
  %248 = icmp slt i64 %246, %247
  br label %100

; <label>:249:                                    ; preds = %135, %126
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %250
  %252 = load i64, i64* %15, align 8
  %253 = shl i64 %252, 1
  %254 = add nsw i64 %252, 1
  %255 = getelementptr inbounds [310 x i64], [310 x i64]* %251, i64 0, i64 %254
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %15, align 8
  %259 = getelementptr inbounds [310 x i64], [310 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  store i64 0, i64* %18, align 8
  %261 = load i64, i64* %11, align 8
  %262 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %263, %266
  %268 = mul i64 %267, %266
  %269 = shl i64 %263, %266
  %270 = sub nsw i64 %263, %266
  store i64 %270, i64* %19, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %260, %272
  store i64 %273, i64* %17, align 8
  %274 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %17)
  br label %135

; <label>:275:                                    ; preds = %183, %174
  %276 = load i64, i64* %11, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 0, %276
  %282 = add i64 %281, 1
  %283 = sub i64 0, %276
  %284 = add i64 %283, 1
  %285 = sub i64 %276, 1
  %286 = mul i64 %285, 1
  %287 = add nsw i64 %276, 1
  store i64 %287, i64* %11, align 8
  br label %183

; <label>:288:                                    ; preds = %204, %195
  store i64 4557430888798830399, i64* %20, align 8
  %289 = load i64, i64* %3, align 8
  %290 = load i64, i64* %2, align 8
  %291 = sub i64 %290, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 0, %290
  %294 = add i64 %293, 1
  %295 = sub nsw i64 %290, 1
  %296 = icmp sge i64 %289, %295
  br label %204
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i1, align 1
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
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29, %99
  %39 = load i64*, i64** %14, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %13, align 8
  store i64 %40, i64* %41, align 8
  store i1 true, i1* %12, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %38
  br label %70

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %51, %103
  store i1 false, i1* %12, align 1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %50
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %70, %104
  %80 = load i1, i1* %12, align 1
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %79
  ret i1 %80

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i1, align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %92, align 8
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  br label %11

; <label>:99:                                     ; preds = %38, %29
  %100 = load i64*, i64** %14, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %13, align 8
  store i64 %101, i64* %102, align 8
  store i1 true, i1* %12, align 1
  br label %38

; <label>:103:                                    ; preds = %60, %51
  store i1 false, i1* %12, align 1
  br label %60

; <label>:104:                                    ; preds = %79, %70
  %105 = load i1, i1* %12, align 1
  br label %79
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
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
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #0 section ".text.startup" {
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
