; ModuleID = 'Project_CodeNet_C++1400/p03713/s398006027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s398006027.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398006027.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %16 = call i32 @_ZSt12setprecisioni(i32 10)
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26, %0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %30, %275
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %39
  br label %274

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %278

; <label>:60:                                     ; preds = %51, %278
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %4, align 8
  store i64 1, i64* %10, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %150, %72
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %153

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %285

; <label>:86:                                     ; preds = %77, %285
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %10, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %10, align 8
  %94 = sub nsw i64 %92, %93
  %95 = mul nsw i64 %91, %94
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %7, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %9, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %5, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %11, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %10, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %117, %121
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %7, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, i64* %8, align 8
  %129 = sub nsw i64 %127, %128
  store i64 %129, i64* %9, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %5, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, i64* %12, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %285

; <label>:149:                                    ; preds = %86
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %10, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %10, align 8
  br label %73

; <label>:153:                                    ; preds = %73
  store i64 1, i64* %13, align 8
  br label %154

; <label>:154:                                    ; preds = %249, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %154, %431
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %2, align 8
  %166 = icmp slt i64 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %431

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %252

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %435

; <label>:185:                                    ; preds = %176, %435
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %13, align 8
  %188 = mul nsw i64 %186, %187
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %13, align 8
  %193 = sub nsw i64 %191, %192
  %194 = mul nsw i64 %190, %193
  store i64 %194, i64* %8, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %3, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %7, align 8
  %199 = sub nsw i64 %197, %198
  %200 = load i64, i64* %8, align 8
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %9, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %5, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %14, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %4, align 8
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %13, align 8
  %215 = mul nsw i64 %213, %214
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* %3, align 8
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %13, align 8
  %219 = sub nsw i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = mul nsw i64 %216, %220
  store i64 %221, i64* %8, align 8
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %3, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* %7, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* %8, align 8
  %228 = sub nsw i64 %226, %227
  store i64 %228, i64* %9, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %5, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %6, align 8
  %235 = load i64, i64* %5, align 8
  %236 = load i64, i64* %6, align 8
  %237 = sub nsw i64 %235, %236
  store i64 %237, i64* %15, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %4, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %435

; <label>:248:                                    ; preds = %185
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %13, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %13, align 8
  br label %154

; <label>:252:                                    ; preds = %175
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %607

; <label>:261:                                    ; preds = %252, %607
  %262 = load i64, i64* %4, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %607

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %273, %50
  ret void

; <label>:275:                                    ; preds = %39, %30
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:278:                                    ; preds = %60, %51
  %279 = load i64, i64* %2, align 8
  %280 = load i64, i64* %3, align 8
  %281 = shl i64 %279, %280
  %282 = shl i64 %279, %280
  %283 = shl i64 %279, %280
  %284 = mul nsw i64 %279, %280
  store i64 %284, i64* %4, align 8
  store i64 1, i64* %10, align 8
  br label %60

; <label>:285:                                    ; preds = %86, %77
  %286 = load i64, i64* %2, align 8
  %287 = load i64, i64* %10, align 8
  %288 = shl i64 %286, %287
  %289 = sub i64 %286, %287
  %290 = mul i64 %289, %287
  %291 = sub i64 %286, %287
  %292 = mul i64 %291, %287
  %293 = mul nsw i64 %286, %287
  store i64 %293, i64* %7, align 8
  %294 = load i64, i64* %2, align 8
  %295 = sub i64 %294, 2
  %296 = mul i64 %295, 2
  %297 = sdiv i64 %294, 2
  %298 = load i64, i64* %3, align 8
  %299 = load i64, i64* %10, align 8
  %300 = sub i64 %298, %299
  %301 = mul i64 %300, %299
  %302 = sub nsw i64 %298, %299
  %303 = shl i64 %297, %302
  %304 = sub i64 %297, %302
  %305 = mul i64 %304, %302
  %306 = shl i64 %297, %302
  %307 = shl i64 %297, %302
  %308 = mul nsw i64 %297, %302
  store i64 %308, i64* %8, align 8
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sub i64 %309, %310
  %312 = mul i64 %311, %310
  %313 = shl i64 %309, %310
  %314 = sub i64 0, %309
  %315 = add i64 %314, %310
  %316 = shl i64 %309, %310
  %317 = shl i64 %309, %310
  %318 = sub i64 0, %309
  %319 = add i64 %318, %310
  %320 = sub i64 %309, %310
  %321 = mul i64 %320, %310
  %322 = sub i64 0, %309
  %323 = add i64 %322, %310
  %324 = mul nsw i64 %309, %310
  %325 = load i64, i64* %7, align 8
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, %325
  %328 = sub i64 %324, %325
  %329 = mul i64 %328, %325
  %330 = sub i64 %324, %325
  %331 = mul i64 %330, %325
  %332 = sub nsw i64 %324, %325
  %333 = load i64, i64* %8, align 8
  %334 = sub nsw i64 %332, %333
  store i64 %334, i64* %9, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %5, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %6, align 8
  %341 = load i64, i64* %5, align 8
  %342 = load i64, i64* %6, align 8
  %343 = sub i64 0, %341
  %344 = add i64 %343, %342
  %345 = sub i64 %341, %342
  %346 = mul i64 %345, %342
  %347 = shl i64 %341, %342
  %348 = sub i64 0, %341
  %349 = add i64 %348, %342
  %350 = sub nsw i64 %341, %342
  store i64 %350, i64* %11, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %4, align 8
  %353 = load i64, i64* %2, align 8
  %354 = load i64, i64* %10, align 8
  %355 = shl i64 %353, %354
  %356 = sub i64 0, %353
  %357 = add i64 %356, %354
  %358 = shl i64 %353, %354
  %359 = sub i64 0, %353
  %360 = add i64 %359, %354
  %361 = sub i64 %353, %354
  %362 = mul i64 %361, %354
  %363 = sub i64 %353, %354
  %364 = mul i64 %363, %354
  %365 = shl i64 %353, %354
  %366 = mul nsw i64 %353, %354
  store i64 %366, i64* %7, align 8
  %367 = load i64, i64* %2, align 8
  %368 = load i64, i64* %3, align 8
  %369 = load i64, i64* %10, align 8
  %370 = sub nsw i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %371, 2
  %373 = sub i64 0, %370
  %374 = add i64 %373, 2
  %375 = sub i64 %370, 2
  %376 = mul i64 %375, 2
  %377 = shl i64 %370, 2
  %378 = shl i64 %370, 2
  %379 = shl i64 %370, 2
  %380 = sub i64 0, %370
  %381 = add i64 %380, 2
  %382 = sdiv i64 %370, 2
  %383 = shl i64 %367, %382
  %384 = sub i64 %367, %382
  %385 = mul i64 %384, %382
  %386 = sub i64 0, %367
  %387 = add i64 %386, %382
  %388 = shl i64 %367, %382
  %389 = shl i64 %367, %382
  %390 = mul nsw i64 %367, %382
  store i64 %390, i64* %8, align 8
  %391 = load i64, i64* %2, align 8
  %392 = load i64, i64* %3, align 8
  %393 = shl i64 %391, %392
  %394 = mul nsw i64 %391, %392
  %395 = load i64, i64* %7, align 8
  %396 = sub i64 %394, %395
  %397 = mul i64 %396, %395
  %398 = sub nsw i64 %394, %395
  %399 = load i64, i64* %8, align 8
  %400 = shl i64 %398, %399
  %401 = sub i64 %398, %399
  %402 = mul i64 %401, %399
  %403 = sub i64 %398, %399
  %404 = mul i64 %403, %399
  %405 = sub i64 0, %398
  %406 = add i64 %405, %399
  %407 = sub i64 %398, %399
  %408 = mul i64 %407, %399
  %409 = sub nsw i64 %398, %399
  store i64 %409, i64* %9, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %411 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %5, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %6, align 8
  %416 = load i64, i64* %5, align 8
  %417 = load i64, i64* %6, align 8
  %418 = sub i64 %416, %417
  %419 = mul i64 %418, %417
  %420 = sub i64 %416, %417
  %421 = mul i64 %420, %417
  %422 = sub i64 0, %416
  %423 = add i64 %422, %417
  %424 = shl i64 %416, %417
  %425 = sub i64 %416, %417
  %426 = mul i64 %425, %417
  %427 = shl i64 %416, %417
  %428 = sub nsw i64 %416, %417
  store i64 %428, i64* %12, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %4, align 8
  br label %86

; <label>:431:                                    ; preds = %163, %154
  %432 = load i64, i64* %13, align 8
  %433 = load i64, i64* %2, align 8
  %434 = icmp slt i64 %432, %433
  br label %163

; <label>:435:                                    ; preds = %185, %176
  %436 = load i64, i64* %3, align 8
  %437 = load i64, i64* %13, align 8
  %438 = sub i64 0, %436
  %439 = add i64 %438, %437
  %440 = mul nsw i64 %436, %437
  store i64 %440, i64* %7, align 8
  %441 = load i64, i64* %3, align 8
  %442 = sub i64 %441, 2
  %443 = mul i64 %442, 2
  %444 = shl i64 %441, 2
  %445 = sub i64 %441, 2
  %446 = mul i64 %445, 2
  %447 = sub i64 0, %441
  %448 = add i64 %447, 2
  %449 = sdiv i64 %441, 2
  %450 = load i64, i64* %2, align 8
  %451 = load i64, i64* %13, align 8
  %452 = sub i64 0, %450
  %453 = add i64 %452, %451
  %454 = sub i64 %450, %451
  %455 = mul i64 %454, %451
  %456 = sub nsw i64 %450, %451
  %457 = sub i64 %449, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 %449, %456
  %460 = mul i64 %459, %456
  %461 = sub i64 0, %449
  %462 = add i64 %461, %456
  %463 = mul nsw i64 %449, %456
  store i64 %463, i64* %8, align 8
  %464 = load i64, i64* %2, align 8
  %465 = load i64, i64* %3, align 8
  %466 = sub i64 0, %464
  %467 = add i64 %466, %465
  %468 = mul nsw i64 %464, %465
  %469 = load i64, i64* %7, align 8
  %470 = sub i64 %468, %469
  %471 = mul i64 %470, %469
  %472 = sub i64 0, %468
  %473 = add i64 %472, %469
  %474 = shl i64 %468, %469
  %475 = sub nsw i64 %468, %469
  %476 = load i64, i64* %8, align 8
  %477 = shl i64 %475, %476
  %478 = sub i64 0, %475
  %479 = add i64 %478, %476
  %480 = shl i64 %475, %476
  %481 = sub nsw i64 %475, %476
  store i64 %481, i64* %9, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %483 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  store i64 %484, i64* %5, align 8
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %485)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %6, align 8
  %488 = load i64, i64* %5, align 8
  %489 = load i64, i64* %6, align 8
  %490 = sub i64 %488, %489
  %491 = mul i64 %490, %489
  %492 = shl i64 %488, %489
  %493 = sub i64 %488, %489
  %494 = mul i64 %493, %489
  %495 = sub i64 %488, %489
  %496 = mul i64 %495, %489
  %497 = shl i64 %488, %489
  %498 = sub i64 %488, %489
  %499 = mul i64 %498, %489
  %500 = shl i64 %488, %489
  %501 = sub i64 0, %488
  %502 = add i64 %501, %489
  %503 = sub nsw i64 %488, %489
  store i64 %503, i64* %14, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %505 = load i64, i64* %504, align 8
  store i64 %505, i64* %4, align 8
  %506 = load i64, i64* %3, align 8
  %507 = load i64, i64* %13, align 8
  %508 = sub i64 %506, %507
  %509 = mul i64 %508, %507
  %510 = sub i64 %506, %507
  %511 = mul i64 %510, %507
  %512 = sub i64 0, %506
  %513 = add i64 %512, %507
  %514 = mul nsw i64 %506, %507
  store i64 %514, i64* %7, align 8
  %515 = load i64, i64* %3, align 8
  %516 = load i64, i64* %2, align 8
  %517 = load i64, i64* %13, align 8
  %518 = sub i64 0, %516
  %519 = add i64 %518, %517
  %520 = sub i64 %516, %517
  %521 = mul i64 %520, %517
  %522 = sub i64 %516, %517
  %523 = mul i64 %522, %517
  %524 = sub i64 %516, %517
  %525 = mul i64 %524, %517
  %526 = sub i64 0, %516
  %527 = add i64 %526, %517
  %528 = sub nsw i64 %516, %517
  %529 = sub i64 0, %528
  %530 = add i64 %529, 2
  %531 = shl i64 %528, 2
  %532 = shl i64 %528, 2
  %533 = sub i64 %528, 2
  %534 = mul i64 %533, 2
  %535 = sdiv i64 %528, 2
  %536 = sub i64 0, %515
  %537 = add i64 %536, %535
  %538 = sub i64 %515, %535
  %539 = mul i64 %538, %535
  %540 = sub i64 0, %515
  %541 = add i64 %540, %535
  %542 = sub i64 %515, %535
  %543 = mul i64 %542, %535
  %544 = shl i64 %515, %535
  %545 = sub i64 0, %515
  %546 = add i64 %545, %535
  %547 = sub i64 0, %515
  %548 = add i64 %547, %535
  %549 = mul nsw i64 %515, %535
  store i64 %549, i64* %8, align 8
  %550 = load i64, i64* %2, align 8
  %551 = load i64, i64* %3, align 8
  %552 = shl i64 %550, %551
  %553 = sub i64 %550, %551
  %554 = mul i64 %553, %551
  %555 = sub i64 %550, %551
  %556 = mul i64 %555, %551
  %557 = shl i64 %550, %551
  %558 = sub i64 0, %550
  %559 = add i64 %558, %551
  %560 = mul nsw i64 %550, %551
  %561 = load i64, i64* %7, align 8
  %562 = sub i64 0, %560
  %563 = add i64 %562, %561
  %564 = shl i64 %560, %561
  %565 = sub i64 %560, %561
  %566 = mul i64 %565, %561
  %567 = sub i64 %560, %561
  %568 = mul i64 %567, %561
  %569 = sub i64 %560, %561
  %570 = mul i64 %569, %561
  %571 = sub i64 %560, %561
  %572 = mul i64 %571, %561
  %573 = shl i64 %560, %561
  %574 = sub nsw i64 %560, %561
  %575 = load i64, i64* %8, align 8
  %576 = shl i64 %574, %575
  %577 = sub i64 %574, %575
  %578 = mul i64 %577, %575
  %579 = sub i64 0, %574
  %580 = add i64 %579, %575
  %581 = sub i64 0, %574
  %582 = add i64 %581, %575
  %583 = sub i64 %574, %575
  %584 = mul i64 %583, %575
  %585 = shl i64 %574, %575
  %586 = sub i64 0, %574
  %587 = add i64 %586, %575
  %588 = sub nsw i64 %574, %575
  store i64 %588, i64* %9, align 8
  %589 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %590 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %589)
  %591 = load i64, i64* %590, align 8
  store i64 %591, i64* %5, align 8
  %592 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %593 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %592)
  %594 = load i64, i64* %593, align 8
  store i64 %594, i64* %6, align 8
  %595 = load i64, i64* %5, align 8
  %596 = load i64, i64* %6, align 8
  %597 = sub i64 %595, %596
  %598 = mul i64 %597, %596
  %599 = sub i64 0, %595
  %600 = add i64 %599, %596
  %601 = shl i64 %595, %596
  %602 = sub i64 %595, %596
  %603 = mul i64 %602, %596
  %604 = sub nsw i64 %595, %596
  store i64 %604, i64* %15, align 8
  %605 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %606 = load i64, i64* %605, align 8
  store i64 %606, i64* %4, align 8
  br label %185

; <label>:607:                                    ; preds = %261, %252
  %608 = load i64, i64* %4, align 8
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398006027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
