; ModuleID = 'Project_CodeNet_C++1400/p03713/s170594809.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %12)
  store i64 10010010010, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %237

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %113, %38
  %40 = load i64, i64* %17, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %258

; <label>:52:                                     ; preds = %43, %258
  %53 = load i64, i64* %17, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %12, align 8
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %17, align 8
  %60 = sub nsw i64 %58, %59
  %61 = mul nsw i64 %57, %60
  store i64 %61, i64* %14, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %11, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %13, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %14, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, i64* %15, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %15)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %18, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %15)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %19, align 8
  %75 = load i64, i64* %19, align 8
  %76 = load i64, i64* %18, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %20, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %20)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %16, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %17, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %12, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %14, align 8
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %11, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %13, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* %14, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %15, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %15)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %18, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %15)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %19, align 8
  %99 = load i64, i64* %19, align 8
  %100 = load i64, i64* %18, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, i64* %21, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %21)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %16, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %258

; <label>:112:                                    ; preds = %52
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %17, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %17, align 8
  br label %39

; <label>:116:                                    ; preds = %39
  store i64 1, i64* %22, align 8
  br label %117

; <label>:117:                                    ; preds = %202, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %117, %409
  %127 = load i64, i64* %22, align 8
  %128 = load i64, i64* %12, align 8
  %129 = icmp slt i64 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %409

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %205

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %22, align 8
  %141 = load i64, i64* %11, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %11, align 8
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %22, align 8
  %147 = sub nsw i64 %145, %146
  %148 = mul nsw i64 %144, %147
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %11, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %13, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %14, align 8
  %155 = sub nsw i64 %153, %154
  store i64 %155, i64* %15, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %15)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %23, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %15)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %24, align 8
  %162 = load i64, i64* %24, align 8
  %163 = load i64, i64* %23, align 8
  %164 = sub nsw i64 %162, %163
  store i64 %164, i64* %25, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %25)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %16, align 8
  %167 = load i64, i64* %12, align 8
  %168 = load i64, i64* %11, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %11, align 8
  %171 = mul nsw i64 3, %170
  %172 = load i64, i64* %12, align 8
  %173 = sdiv i64 %172, 3
  %174 = mul nsw i64 %171, %173
  %175 = sub nsw i64 %169, %174
  store i64 %175, i64* %26, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %26)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %16, align 8
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %22, align 8
  %180 = sub nsw i64 %178, %179
  %181 = sdiv i64 %180, 2
  %182 = load i64, i64* %11, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* %14, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %11, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %13, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load i64, i64* %14, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, i64* %15, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %15)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %23, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %15)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %24, align 8
  %197 = load i64, i64* %24, align 8
  %198 = load i64, i64* %23, align 8
  %199 = sub nsw i64 %197, %198
  store i64 %199, i64* %27, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %27)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %16, align 8
  br label %202

; <label>:202:                                    ; preds = %139
  %203 = load i64, i64* %22, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %22, align 8
  br label %117

; <label>:205:                                    ; preds = %138
  %206 = load i64, i64* %11, align 8
  %207 = srem i64 %206, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %231, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %413

; <label>:218:                                    ; preds = %209, %413
  %219 = load i64, i64* %12, align 8
  %220 = srem i64 %219, 3
  %221 = icmp eq i64 %220, 0
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %413

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %232

; <label>:231:                                    ; preds = %230, %205
  store i64 0, i64* %16, align 8
  br label %232

; <label>:232:                                    ; preds = %231, %230
  %233 = load i64, i64* %16, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %10, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i32 0, i32* %238, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %239)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %256, i64* dereferenceable(8) %240)
  store i64 10010010010, i64* %244, align 8
  store i64 1, i64* %245, align 8
  br label %9

; <label>:258:                                    ; preds = %52, %43
  %259 = load i64, i64* %17, align 8
  %260 = load i64, i64* %12, align 8
  %261 = shl i64 %259, %260
  %262 = sub i64 %259, %260
  %263 = mul i64 %262, %260
  %264 = sub i64 0, %259
  %265 = add i64 %264, %260
  %266 = sub i64 0, %259
  %267 = add i64 %266, %260
  %268 = sub i64 %259, %260
  %269 = mul i64 %268, %260
  %270 = sub i64 0, %259
  %271 = add i64 %270, %260
  %272 = shl i64 %259, %260
  %273 = shl i64 %259, %260
  %274 = mul nsw i64 %259, %260
  store i64 %274, i64* %13, align 8
  %275 = load i64, i64* %12, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, 2
  %278 = shl i64 %275, 2
  %279 = sdiv i64 %275, 2
  %280 = load i64, i64* %11, align 8
  %281 = load i64, i64* %17, align 8
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = shl i64 %280, %281
  %285 = sub i64 %280, %281
  %286 = mul i64 %285, %281
  %287 = sub i64 %280, %281
  %288 = mul i64 %287, %281
  %289 = sub i64 0, %280
  %290 = add i64 %289, %281
  %291 = sub i64 0, %280
  %292 = add i64 %291, %281
  %293 = sub nsw i64 %280, %281
  %294 = mul nsw i64 %279, %293
  store i64 %294, i64* %14, align 8
  %295 = load i64, i64* %12, align 8
  %296 = load i64, i64* %11, align 8
  %297 = sub i64 %295, %296
  %298 = mul i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = shl i64 %295, %296
  %301 = shl i64 %295, %296
  %302 = sub i64 %295, %296
  %303 = mul i64 %302, %296
  %304 = mul nsw i64 %295, %296
  %305 = load i64, i64* %13, align 8
  %306 = sub i64 %304, %305
  %307 = mul i64 %306, %305
  %308 = shl i64 %304, %305
  %309 = shl i64 %304, %305
  %310 = sub i64 %304, %305
  %311 = mul i64 %310, %305
  %312 = sub i64 %304, %305
  %313 = mul i64 %312, %305
  %314 = sub i64 %304, %305
  %315 = mul i64 %314, %305
  %316 = sub nsw i64 %304, %305
  %317 = load i64, i64* %14, align 8
  %318 = sub i64 %316, %317
  %319 = mul i64 %318, %317
  %320 = shl i64 %316, %317
  %321 = sub i64 %316, %317
  %322 = mul i64 %321, %317
  %323 = sub nsw i64 %316, %317
  store i64 %323, i64* %15, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %15)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %18, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %327, i64* dereferenceable(8) %15)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %19, align 8
  %330 = load i64, i64* %19, align 8
  %331 = load i64, i64* %18, align 8
  %332 = shl i64 %330, %331
  %333 = sub i64 0, %330
  %334 = add i64 %333, %331
  %335 = sub nsw i64 %330, %331
  store i64 %335, i64* %20, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %20)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %16, align 8
  %338 = load i64, i64* %11, align 8
  %339 = load i64, i64* %17, align 8
  %340 = shl i64 %338, %339
  %341 = shl i64 %338, %339
  %342 = sub i64 0, %338
  %343 = add i64 %342, %339
  %344 = sub i64 %338, %339
  %345 = mul i64 %344, %339
  %346 = sub nsw i64 %338, %339
  %347 = shl i64 %346, 2
  %348 = sub i64 %346, 2
  %349 = mul i64 %348, 2
  %350 = sdiv i64 %346, 2
  %351 = load i64, i64* %12, align 8
  %352 = sub i64 %350, %351
  %353 = mul i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = shl i64 %350, %351
  %357 = sub i64 0, %350
  %358 = add i64 %357, %351
  %359 = mul nsw i64 %350, %351
  store i64 %359, i64* %14, align 8
  %360 = load i64, i64* %12, align 8
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 %360, %361
  %363 = mul i64 %362, %361
  %364 = sub i64 %360, %361
  %365 = mul i64 %364, %361
  %366 = shl i64 %360, %361
  %367 = sub i64 0, %360
  %368 = add i64 %367, %361
  %369 = shl i64 %360, %361
  %370 = sub i64 0, %360
  %371 = add i64 %370, %361
  %372 = shl i64 %360, %361
  %373 = mul nsw i64 %360, %361
  %374 = load i64, i64* %13, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %375, %374
  %377 = shl i64 %373, %374
  %378 = shl i64 %373, %374
  %379 = sub nsw i64 %373, %374
  %380 = load i64, i64* %14, align 8
  %381 = sub i64 %379, %380
  %382 = mul i64 %381, %380
  %383 = sub nsw i64 %379, %380
  store i64 %383, i64* %15, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %15)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %18, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %15)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %19, align 8
  %390 = load i64, i64* %19, align 8
  %391 = load i64, i64* %18, align 8
  %392 = sub i64 0, %390
  %393 = add i64 %392, %391
  %394 = sub i64 0, %390
  %395 = add i64 %394, %391
  %396 = sub i64 0, %390
  %397 = add i64 %396, %391
  %398 = sub i64 0, %390
  %399 = add i64 %398, %391
  %400 = shl i64 %390, %391
  %401 = sub i64 0, %390
  %402 = add i64 %401, %391
  %403 = sub i64 0, %390
  %404 = add i64 %403, %391
  %405 = shl i64 %390, %391
  %406 = sub nsw i64 %390, %391
  store i64 %406, i64* %21, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %21)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %16, align 8
  br label %52

; <label>:409:                                    ; preds = %126, %117
  %410 = load i64, i64* %22, align 8
  %411 = load i64, i64* %12, align 8
  %412 = icmp slt i64 %410, %411
  br label %126

; <label>:413:                                    ; preds = %218, %209
  %414 = load i64, i64* %12, align 8
  %415 = sub i64 %414, 3
  %416 = mul i64 %415, 3
  %417 = sub i64 %414, 3
  %418 = mul i64 %417, 3
  %419 = sub i64 %414, 3
  %420 = mul i64 %419, 3
  %421 = srem i64 %414, 3
  %422 = icmp eq i64 %421, 0
  br label %218
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170594809.cpp() #0 section ".text.startup" {
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
