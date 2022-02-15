; ModuleID = 'Project_CodeNet_C++1400/p03713/s151108883.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s151108883.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151108883.cpp, i8* null }]
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %80, %0
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %9, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %10, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %12, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %56, 2
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %29
  br label %80

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %9, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %13, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %4, align 8
  br label %80

; <label>:80:                                     ; preds = %59, %58
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  br label %25

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %218

; <label>:92:                                     ; preds = %83, %218
  store i64 1, i64* %14, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %193, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %219

; <label>:111:                                    ; preds = %102, %219
  %112 = load i64, i64* %14, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp slt i64 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %219

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %196

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %223

; <label>:133:                                    ; preds = %124, %223
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %14, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %14, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %16, align 8
  %140 = load i64, i64* %2, align 8
  %141 = add nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %15, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %17, align 8
  %145 = load i64, i64* %2, align 8
  %146 = sdiv i64 %145, 2
  %147 = load i64, i64* %15, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %18, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %19, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %20, align 8
  %155 = load i64, i64* %19, align 8
  %156 = load i64, i64* %20, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %21, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4, align 8
  %160 = load i64, i64* %15, align 8
  %161 = icmp slt i64 %160, 2
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %133
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  br label %193

; <label>:172:                                    ; preds = %170
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %173, 1
  %175 = sdiv i64 %174, 2
  %176 = load i64, i64* %2, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %17, align 8
  %178 = load i64, i64* %15, align 8
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %18, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %19, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %20, align 8
  %188 = load i64, i64* %19, align 8
  %189 = load i64, i64* %20, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, i64* %22, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %4, align 8
  br label %193

; <label>:193:                                    ; preds = %172, %171
  %194 = load i64, i64* %14, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %14, align 8
  br label %102

; <label>:196:                                    ; preds = %123
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %295

; <label>:205:                                    ; preds = %196, %295
  %206 = load i64, i64* %4, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %205
  ret i32 0

; <label>:218:                                    ; preds = %92, %83
  store i64 1, i64* %14, align 8
  br label %92

; <label>:219:                                    ; preds = %111, %102
  %220 = load i64, i64* %14, align 8
  %221 = load i64, i64* %3, align 8
  %222 = icmp slt i64 %220, %221
  br label %111

; <label>:223:                                    ; preds = %133, %124
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %14, align 8
  %226 = sub i64 %224, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 %224, %225
  %229 = shl i64 %224, %225
  %230 = shl i64 %224, %225
  %231 = sub nsw i64 %224, %225
  store i64 %231, i64* %15, align 8
  %232 = load i64, i64* %2, align 8
  %233 = load i64, i64* %14, align 8
  %234 = sub i64 %232, %233
  %235 = mul i64 %234, %233
  %236 = mul nsw i64 %232, %233
  store i64 %236, i64* %16, align 8
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 %237, 1
  %239 = mul i64 %238, 1
  %240 = sub i64 %237, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %237, 1
  %243 = mul i64 %242, 1
  %244 = add nsw i64 %237, 1
  %245 = sub i64 0, %244
  %246 = add i64 %245, 2
  %247 = shl i64 %244, 2
  %248 = shl i64 %244, 2
  %249 = shl i64 %244, 2
  %250 = sub i64 %244, 2
  %251 = mul i64 %250, 2
  %252 = sdiv i64 %244, 2
  %253 = load i64, i64* %15, align 8
  %254 = sub i64 %252, %253
  %255 = mul i64 %254, %253
  %256 = shl i64 %252, %253
  %257 = mul nsw i64 %252, %253
  store i64 %257, i64* %17, align 8
  %258 = load i64, i64* %2, align 8
  %259 = sub i64 %258, 2
  %260 = mul i64 %259, 2
  %261 = shl i64 %258, 2
  %262 = sdiv i64 %258, 2
  %263 = load i64, i64* %15, align 8
  %264 = shl i64 %262, %263
  %265 = sub i64 %262, %263
  %266 = mul i64 %265, %263
  %267 = shl i64 %262, %263
  %268 = shl i64 %262, %263
  %269 = mul nsw i64 %262, %263
  store i64 %269, i64* %18, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %19, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %20, align 8
  %276 = load i64, i64* %19, align 8
  %277 = load i64, i64* %20, align 8
  %278 = shl i64 %276, %277
  %279 = sub i64 0, %276
  %280 = add i64 %279, %277
  %281 = sub i64 %276, %277
  %282 = mul i64 %281, %277
  %283 = shl i64 %276, %277
  %284 = sub i64 %276, %277
  %285 = mul i64 %284, %277
  %286 = sub i64 0, %276
  %287 = add i64 %286, %277
  %288 = sub i64 %276, %277
  %289 = mul i64 %288, %277
  %290 = sub nsw i64 %276, %277
  store i64 %290, i64* %21, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %4, align 8
  %293 = load i64, i64* %15, align 8
  %294 = icmp slt i64 %293, 2
  br label %133

; <label>:295:                                    ; preds = %205, %196
  %296 = load i64, i64* %4, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151108883.cpp() #0 section ".text.startup" {
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
