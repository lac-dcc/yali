; ModuleID = 'Project_CodeNet_C++1400/p03713/s811354720.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s811354720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811354720.cpp, i8* null }]
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %0
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32, %0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %237

; <label>:45:                                     ; preds = %36, %237
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %237

; <label>:56:                                     ; preds = %45
  br label %217

; <label>:57:                                     ; preds = %32
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %134, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %240

; <label>:67:                                     ; preds = %58, %240
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 2
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %68, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %240

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %135

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %7, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub nsw i64 %94, %95
  %97 = mul nsw i64 %93, %96
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %11, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %12, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %13, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  br label %114

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %256

; <label>:123:                                    ; preds = %114, %256
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %256

; <label>:134:                                    ; preds = %123
  br label %58

; <label>:135:                                    ; preds = %81
  store i64 1, i64* %15, align 8
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %136, %260
  %146 = load i64, i64* %15, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %147, 2
  %149 = add nsw i64 %148, 1
  %150 = icmp slt i64 %146, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %213

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %283

; <label>:169:                                    ; preds = %160, %283
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 2
  store i64 %171, i64* %16, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %15, align 8
  %174 = sub nsw i64 %172, %173
  store i64 %174, i64* %18, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %17, align 8
  %177 = load i64, i64* %16, align 8
  %178 = load i64, i64* %17, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %19, align 8
  %180 = load i64, i64* %2, align 8
  %181 = load i64, i64* %16, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, i64* %17, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %20, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %17, align 8
  %188 = sub nsw i64 %186, %187
  %189 = mul nsw i64 %185, %188
  store i64 %189, i64* %21, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %22, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %23, align 8
  %196 = load i64, i64* %22, align 8
  %197 = load i64, i64* %23, align 8
  %198 = sub nsw i64 %196, %197
  store i64 %198, i64* %24, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %4, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %169
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %15, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %15, align 8
  br label %136

; <label>:213:                                    ; preds = %159
  %214 = load i64, i64* %4, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %213, %56
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %378

; <label>:226:                                    ; preds = %217, %378
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %378

; <label>:236:                                    ; preds = %226
  ret i32 %227

; <label>:237:                                    ; preds = %45, %36
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %45

; <label>:240:                                    ; preds = %67, %58
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %2, align 8
  %243 = sub i64 %242, 2
  %244 = mul i64 %243, 2
  %245 = sdiv i64 %242, 2
  %246 = sub i64 %245, 1
  %247 = mul i64 %246, 1
  %248 = sub i64 0, %245
  %249 = add i64 %248, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 0, %245
  %253 = add i64 %252, 1
  %254 = add nsw i64 %245, 1
  %255 = icmp slt i64 %241, %254
  br label %67

; <label>:256:                                    ; preds = %123, %114
  %257 = load i64, i64* %5, align 8
  %258 = shl i64 %257, 1
  %259 = add nsw i64 %257, 1
  store i64 %259, i64* %5, align 8
  br label %123

; <label>:260:                                    ; preds = %145, %136
  %261 = load i64, i64* %15, align 8
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 2
  %265 = shl i64 %262, 2
  %266 = sub i64 0, %262
  %267 = add i64 %266, 2
  %268 = sub i64 0, %262
  %269 = add i64 %268, 2
  %270 = sub i64 %262, 2
  %271 = mul i64 %270, 2
  %272 = sdiv i64 %262, 2
  %273 = sub i64 0, %272
  %274 = add i64 %273, 1
  %275 = shl i64 %272, 1
  %276 = sub i64 %272, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 %272, 1
  %279 = mul i64 %278, 1
  %280 = shl i64 %272, 1
  %281 = add nsw i64 %272, 1
  %282 = icmp slt i64 %261, %281
  br label %145

; <label>:283:                                    ; preds = %169, %160
  %284 = load i64, i64* %2, align 8
  %285 = sub i64 %284, 2
  %286 = mul i64 %285, 2
  %287 = shl i64 %284, 2
  %288 = sub i64 0, %284
  %289 = add i64 %288, 2
  %290 = sub i64 %284, 2
  %291 = mul i64 %290, 2
  %292 = sub i64 %284, 2
  %293 = mul i64 %292, 2
  %294 = sub i64 %284, 2
  %295 = mul i64 %294, 2
  %296 = sub i64 0, %284
  %297 = add i64 %296, 2
  %298 = sdiv i64 %284, 2
  store i64 %298, i64* %16, align 8
  %299 = load i64, i64* %3, align 8
  %300 = load i64, i64* %15, align 8
  %301 = shl i64 %299, %300
  %302 = sub i64 %299, %300
  %303 = mul i64 %302, %300
  %304 = sub i64 %299, %300
  %305 = mul i64 %304, %300
  %306 = sub i64 0, %299
  %307 = add i64 %306, %300
  %308 = sub i64 %299, %300
  %309 = mul i64 %308, %300
  %310 = shl i64 %299, %300
  %311 = sub i64 0, %299
  %312 = add i64 %311, %300
  %313 = sub nsw i64 %299, %300
  store i64 %313, i64* %18, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %15)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %17, align 8
  %316 = load i64, i64* %16, align 8
  %317 = load i64, i64* %17, align 8
  %318 = sub i64 %316, %317
  %319 = mul i64 %318, %317
  %320 = sub i64 0, %316
  %321 = add i64 %320, %317
  %322 = shl i64 %316, %317
  %323 = shl i64 %316, %317
  %324 = sub i64 0, %316
  %325 = add i64 %324, %317
  %326 = mul nsw i64 %316, %317
  store i64 %326, i64* %19, align 8
  %327 = load i64, i64* %2, align 8
  %328 = load i64, i64* %16, align 8
  %329 = sub i64 %327, %328
  %330 = mul i64 %329, %328
  %331 = sub i64 %327, %328
  %332 = mul i64 %331, %328
  %333 = sub i64 %327, %328
  %334 = mul i64 %333, %328
  %335 = sub i64 %327, %328
  %336 = mul i64 %335, %328
  %337 = shl i64 %327, %328
  %338 = sub i64 0, %327
  %339 = add i64 %338, %328
  %340 = sub nsw i64 %327, %328
  %341 = load i64, i64* %17, align 8
  %342 = shl i64 %340, %341
  %343 = sub i64 %340, %341
  %344 = mul i64 %343, %341
  %345 = mul nsw i64 %340, %341
  store i64 %345, i64* %20, align 8
  %346 = load i64, i64* %2, align 8
  %347 = load i64, i64* %3, align 8
  %348 = load i64, i64* %17, align 8
  %349 = sub i64 0, %347
  %350 = add i64 %349, %348
  %351 = shl i64 %347, %348
  %352 = sub i64 0, %347
  %353 = add i64 %352, %348
  %354 = sub i64 0, %347
  %355 = add i64 %354, %348
  %356 = sub i64 %347, %348
  %357 = mul i64 %356, %348
  %358 = shl i64 %347, %348
  %359 = sub nsw i64 %347, %348
  %360 = sub i64 %346, %359
  %361 = mul i64 %360, %359
  %362 = sub i64 0, %346
  %363 = add i64 %362, %359
  %364 = shl i64 %346, %359
  %365 = mul nsw i64 %346, %359
  store i64 %365, i64* %21, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %22, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %370 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %369)
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %23, align 8
  %372 = load i64, i64* %22, align 8
  %373 = load i64, i64* %23, align 8
  %374 = shl i64 %372, %373
  %375 = sub nsw i64 %372, %373
  store i64 %375, i64* %24, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %4, align 8
  br label %169

; <label>:378:                                    ; preds = %226, %217
  %379 = load i32, i32* %1, align 4
  br label %226
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811354720.cpp() #0 section ".text.startup" {
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
