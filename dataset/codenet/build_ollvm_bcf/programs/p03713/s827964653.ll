; ModuleID = 'Project_CodeNet_C++1400/p03713/s827964653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %238

; <label>:37:                                     ; preds = %28, %238
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %37
  br label %236

; <label>:49:                                     ; preds = %25, %0
  %50 = load i64, i64* %2, align 8
  %51 = icmp ne i64 %50, 2
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %53, 3
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %11, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %13, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %75, %78
  store i64 %79, i64* %14, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %4, align 8
  store i64 1, i64* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %135, %52
  %83 = load i64, i64* %15, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %241

; <label>:96:                                     ; preds = %87, %241
  %97 = load i64, i64* %15, align 8
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %15, align 8
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %15, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %102, 2
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %9, align 8
  %107 = load i64, i64* %3, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %10, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %13, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %119, %122
  store i64 %123, i64* %16, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %241

; <label>:134:                                    ; preds = %96
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %15, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %15, align 8
  br label %82

; <label>:138:                                    ; preds = %82
  br label %139

; <label>:139:                                    ; preds = %138, %49
  %140 = load i64, i64* %3, align 8
  %141 = icmp ne i64 %140, 2
  br i1 %141, label %142, label %232

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %2, align 8
  store i64 %143, i64* %17, align 8
  %144 = load i64, i64* %3, align 8
  store i64 %144, i64* %2, align 8
  %145 = load i64, i64* %17, align 8
  store i64 %145, i64* %3, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sdiv i64 %146, 3
  store i64 %147, i64* %5, align 8
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub nsw i64 %148, %149
  %151 = sdiv i64 %150, 2
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %6, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, i64* %7, align 8
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %5, align 8
  %159 = mul nsw i64 %157, %158
  store i64 %159, i64* %11, align 8
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %12, align 8
  %163 = load i64, i64* %3, align 8
  %164 = load i64, i64* %7, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %13, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 %168, %171
  store i64 %172, i64* %18, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %4, align 8
  store i64 1, i64* %19, align 8
  br label %175

; <label>:175:                                    ; preds = %228, %142
  %176 = load i64, i64* %19, align 8
  %177 = load i64, i64* %2, align 8
  %178 = sub nsw i64 %177, 1
  %179 = icmp sle i64 %176, %178
  br i1 %179, label %180, label %231

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %306

; <label>:189:                                    ; preds = %180, %306
  %190 = load i64, i64* %19, align 8
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %19, align 8
  store i64 %191, i64* %6, align 8
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* %19, align 8
  %194 = sub nsw i64 %192, %193
  store i64 %194, i64* %7, align 8
  %195 = load i64, i64* %3, align 8
  %196 = sdiv i64 %195, 2
  store i64 %196, i64* %8, align 8
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %8, align 8
  %199 = sub nsw i64 %197, %198
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %3, align 8
  store i64 %200, i64* %10, align 8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %8, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %11, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %9, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %10, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %13, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %212, %215
  store i64 %216, i64* %20, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %4, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %189
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %19, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %19, align 8
  br label %175

; <label>:231:                                    ; preds = %175
  br label %232

; <label>:232:                                    ; preds = %231, %139
  %233 = load i64, i64* %4, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %232, %48
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %37, %28
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %37

; <label>:241:                                    ; preds = %96, %87
  %242 = load i64, i64* %15, align 8
  store i64 %242, i64* %5, align 8
  %243 = load i64, i64* %15, align 8
  store i64 %243, i64* %6, align 8
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* %15, align 8
  %246 = sub i64 %244, %245
  %247 = mul i64 %246, %245
  %248 = shl i64 %244, %245
  %249 = sub i64 0, %244
  %250 = add i64 %249, %245
  %251 = shl i64 %244, %245
  %252 = sub i64 0, %244
  %253 = add i64 %252, %245
  %254 = sub i64 %244, %245
  %255 = mul i64 %254, %245
  %256 = sub nsw i64 %244, %245
  store i64 %256, i64* %7, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %258, 2
  %260 = shl i64 %257, 2
  %261 = sdiv i64 %257, 2
  store i64 %261, i64* %8, align 8
  %262 = load i64, i64* %3, align 8
  %263 = load i64, i64* %8, align 8
  %264 = shl i64 %262, %263
  %265 = sub i64 %262, %263
  %266 = mul i64 %265, %263
  %267 = sub i64 0, %262
  %268 = add i64 %267, %263
  %269 = sub i64 0, %262
  %270 = add i64 %269, %263
  %271 = shl i64 %262, %263
  %272 = sub nsw i64 %262, %263
  store i64 %272, i64* %9, align 8
  %273 = load i64, i64* %3, align 8
  store i64 %273, i64* %10, align 8
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 0, %274
  %277 = add i64 %276, %275
  %278 = sub i64 %274, %275
  %279 = mul i64 %278, %275
  %280 = mul nsw i64 %274, %275
  store i64 %280, i64* %11, align 8
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %9, align 8
  %283 = sub i64 0, %281
  %284 = add i64 %283, %282
  %285 = mul nsw i64 %281, %282
  store i64 %285, i64* %12, align 8
  %286 = load i64, i64* %7, align 8
  %287 = load i64, i64* %10, align 8
  %288 = shl i64 %286, %287
  %289 = mul nsw i64 %286, %287
  store i64 %289, i64* %13, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %292, %295
  %297 = mul i64 %296, %295
  %298 = shl i64 %292, %295
  %299 = sub i64 0, %292
  %300 = add i64 %299, %295
  %301 = sub i64 %292, %295
  %302 = mul i64 %301, %295
  %303 = sub nsw i64 %292, %295
  store i64 %303, i64* %16, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %4, align 8
  br label %96

; <label>:306:                                    ; preds = %189, %180
  %307 = load i64, i64* %19, align 8
  store i64 %307, i64* %5, align 8
  %308 = load i64, i64* %19, align 8
  store i64 %308, i64* %6, align 8
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %19, align 8
  %311 = shl i64 %309, %310
  %312 = sub i64 %309, %310
  %313 = mul i64 %312, %310
  %314 = sub i64 %309, %310
  %315 = mul i64 %314, %310
  %316 = shl i64 %309, %310
  %317 = shl i64 %309, %310
  %318 = shl i64 %309, %310
  %319 = shl i64 %309, %310
  %320 = sub nsw i64 %309, %310
  store i64 %320, i64* %7, align 8
  %321 = load i64, i64* %3, align 8
  %322 = shl i64 %321, 2
  %323 = sub i64 0, %321
  %324 = add i64 %323, 2
  %325 = sub i64 0, %321
  %326 = add i64 %325, 2
  %327 = sub i64 0, %321
  %328 = add i64 %327, 2
  %329 = sub i64 %321, 2
  %330 = mul i64 %329, 2
  %331 = sdiv i64 %321, 2
  store i64 %331, i64* %8, align 8
  %332 = load i64, i64* %3, align 8
  %333 = load i64, i64* %8, align 8
  %334 = sub i64 0, %332
  %335 = add i64 %334, %333
  %336 = sub nsw i64 %332, %333
  store i64 %336, i64* %9, align 8
  %337 = load i64, i64* %3, align 8
  store i64 %337, i64* %10, align 8
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 0, %338
  %341 = add i64 %340, %339
  %342 = sub i64 %338, %339
  %343 = mul i64 %342, %339
  %344 = mul nsw i64 %338, %339
  store i64 %344, i64* %11, align 8
  %345 = load i64, i64* %6, align 8
  %346 = load i64, i64* %9, align 8
  %347 = sub i64 %345, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 %345, %346
  %350 = mul i64 %349, %346
  %351 = shl i64 %345, %346
  %352 = mul nsw i64 %345, %346
  store i64 %352, i64* %12, align 8
  %353 = load i64, i64* %7, align 8
  %354 = load i64, i64* %10, align 8
  %355 = sub i64 0, %353
  %356 = add i64 %355, %354
  %357 = mul nsw i64 %353, %354
  store i64 %357, i64* %13, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %358)
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %360
  %365 = add i64 %364, %363
  %366 = sub nsw i64 %360, %363
  store i64 %366, i64* %20, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %4, align 8
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
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
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827964653.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
