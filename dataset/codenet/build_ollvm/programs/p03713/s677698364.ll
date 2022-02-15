; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %8, align 8
  store i64 1, i64* %11, align 8
  %18 = alloca i32
  store i32 1768952192, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %433
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1768952192, label %22
    i32 -1250554614, label %31
    i32 -1579610993, label %72
    i32 1502533239, label %78
    i32 -297790214, label %120
    i32 -30489581, label %126
    i32 -210146319, label %127
    i32 1654256689, label %143
    i32 -248712006, label %177
    i32 1014749144, label %178
    i32 678365286, label %179
    i32 2024847047, label %187
    i32 -773748265, label %228
    i32 -1114451631, label %234
    i32 1692674601, label %275
    i32 -1595956530, label %290
    i32 687890770, label %323
    i32 508938216, label %324
    i32 1367362975, label %325
    i32 -678608049, label %332
    i32 -132276456, label %360
    i32 197486725, label %392
    i32 -289112741, label %394
    i32 -490554129, label %401
    i32 306586969, label %428
  ]

; <label>:21:                                     ; preds = %19
  br label %433

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, -3457270770214060938
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -3457270770214060938
  %28 = sub nsw i64 %24, 1
  %29 = icmp sle i64 %23, %27
  %30 = select i1 %29, i32 -1250554614, i32 1014749144
  store i32 %30, i32* %18
  br label %433

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %32, -462220173785184021
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -462220173785184021
  %37 = sub nsw i64 %32, %33
  %38 = sdiv i64 %36, 2
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %41, 520060124153726442
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 520060124153726442
  %46 = sub nsw i64 %41, %42
  %47 = add i64 %45, -5744215173317627673
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -5744215173317627673
  %50 = add nsw i64 %45, 1
  %51 = sdiv i64 %49, 2
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %5, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %63, -4757775017548321516
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -4757775017548321516
  %68 = sub nsw i64 %63, %64
  %69 = load i64, i64* %8, align 8
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i32 -1579610993, i32 1502533239
  store i32 %71, i32* %18
  br label %433

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  store i64 %76, i64* %8, align 8
  store i32 1502533239, i32* %18
  br label %433

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %79, -1937017231943716612
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -1937017231943716612
  %84 = sub nsw i64 %79, %80
  %85 = load i64, i64* %4, align 8
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %83, %86
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %11, align 8
  %90 = add i64 %88, -1606005143084962282
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -1606005143084962282
  %93 = sub nsw i64 %88, %89
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = sdiv i64 %98, 2
  %101 = mul nsw i64 %92, %100
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %5, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %9, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %111, 297593441472550233
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 297593441472550233
  %116 = sub nsw i64 %111, %112
  %117 = load i64, i64* %8, align 8
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i32 -297790214, i32 -30489581
  store i32 %119, i32* %18
  br label %433

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub nsw i64 %121, %122
  store i64 %124, i64* %8, align 8
  store i32 -30489581, i32* %18
  br label %433

; <label>:126:                                    ; preds = %19
  store i32 -210146319, i32* %18
  br label %433

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 756935775
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 756935775
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1654256689, i32 -289112741
  store i32 %142, i32* %18
  br label %433

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %11, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1695536267
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1695536267
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -248712006, i32 -289112741
  store i32 %176, i32* %18
  br label %433

; <label>:177:                                    ; preds = %19
  store i32 1768952192, i32* %18
  br label %433

; <label>:178:                                    ; preds = %19
  store i64 1, i64* %12, align 8
  store i32 678365286, i32* %18
  br label %433

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %12, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = icmp sle i64 %180, %183
  %186 = select i1 %185, i32 2024847047, i32 -678608049
  store i32 %186, i32* %18
  br label %433

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %188, -187545505409263295
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -187545505409263295
  %193 = sub nsw i64 %188, %189
  %194 = sdiv i64 %192, 2
  %195 = load i64, i64* %3, align 8
  %196 = mul nsw i64 %194, %195
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %200, 1
  %207 = sdiv i64 %205, 2
  %208 = load i64, i64* %3, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %7, align 8
  %210 = load i64, i64* %12, align 8
  %211 = load i64, i64* %3, align 8
  %212 = mul nsw i64 %210, %211
  store i64 %212, i64* %5, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %9, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %10, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 %219, -8522432210082990576
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -8522432210082990576
  %224 = sub nsw i64 %219, %220
  %225 = load i64, i64* %8, align 8
  %226 = icmp slt i64 %223, %225
  %227 = select i1 %226, i32 -773748265, i32 -1114451631
  store i32 %227, i32* %18
  br label %433

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* %9, align 8
  %230 = load i64, i64* %10, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %229, %231
  %233 = sub nsw i64 %229, %230
  store i64 %232, i64* %8, align 8
  store i32 -1114451631, i32* %18
  br label %433

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %4, align 8
  %236 = load i64, i64* %12, align 8
  %237 = sub i64 %235, -172254096406391544
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -172254096406391544
  %240 = sub nsw i64 %235, %236
  %241 = load i64, i64* %3, align 8
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %239, %242
  store i64 %243, i64* %6, align 8
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %12, align 8
  %246 = add i64 %244, 309154090308402903
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 309154090308402903
  %249 = sub nsw i64 %244, %245
  %250 = load i64, i64* %3, align 8
  %251 = sub i64 %250, -3761028463495152785
  %252 = add i64 %251, 1
  %253 = add i64 %252, -3761028463495152785
  %254 = add nsw i64 %250, 1
  %255 = sdiv i64 %253, 2
  %256 = mul nsw i64 %248, %255
  store i64 %256, i64* %7, align 8
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %3, align 8
  %259 = mul nsw i64 %257, %258
  store i64 %259, i64* %5, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %9, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %10, align 8
  %266 = load i64, i64* %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = sub i64 %266, -3386197691599031827
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -3386197691599031827
  %271 = sub nsw i64 %266, %267
  %272 = load i64, i64* %8, align 8
  %273 = icmp slt i64 %270, %272
  %274 = select i1 %273, i32 1692674601, i32 508938216
  store i32 %274, i32* %18
  br label %433

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1595956530, i32 -490554129
  store i32 %289, i32* %18
  br label %433

; <label>:290:                                    ; preds = %19
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %10, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %291, %293
  %295 = sub nsw i64 %291, %292
  store i64 %294, i64* %8, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 268295836
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 268295836
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 687890770, i32 -490554129
  store i32 %322, i32* %18
  br label %433

; <label>:323:                                    ; preds = %19
  store i32 508938216, i32* %18
  br label %433

; <label>:324:                                    ; preds = %19
  store i32 1367362975, i32* %18
  br label %433

; <label>:325:                                    ; preds = %19
  %326 = load i64, i64* %12, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  store i64 %330, i64* %12, align 8
  store i32 678365286, i32* %18
  br label %433

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 38913308
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 38913308
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -132276456, i32 306586969
  store i32 %359, i32* %18
  br label %433

; <label>:360:                                    ; preds = %19
  %361 = load i64, i64* %8, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %2, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 613270127
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 613270127
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 197486725, i32 306586969
  store i32 %391, i32* %18
  br label %433

; <label>:392:                                    ; preds = %19
  %393 = load volatile i32, i32* %1
  ret i32 %393

; <label>:394:                                    ; preds = %19
  %395 = load i64, i64* %11, align 8
  %396 = shl i64 %395, 1
  %397 = sub i64 %395, -6964808095103205313
  %398 = add i64 %397, 1
  %399 = add i64 %398, -6964808095103205313
  %400 = add nsw i64 %395, 1
  store i64 %399, i64* %11, align 8
  store i32 1654256689, i32* %18
  br label %433

; <label>:401:                                    ; preds = %19
  %402 = load i64, i64* %9, align 8
  %403 = load i64, i64* %10, align 8
  %404 = sub i64 %402, -3283017951311098358
  %405 = sub i64 %404, %403
  %406 = add i64 %405, -3283017951311098358
  %407 = sub i64 %402, %403
  %408 = mul i64 %406, %403
  %409 = shl i64 %402, %403
  %410 = add i64 0, -2995815005600812473
  %411 = sub i64 %410, %402
  %412 = sub i64 %411, -2995815005600812473
  %413 = sub i64 0, %402
  %414 = sub i64 0, %403
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %403
  %417 = sub i64 0, %403
  %418 = add i64 %402, %417
  %419 = sub i64 %402, %403
  %420 = mul i64 %418, %403
  %421 = sub i64 0, %403
  %422 = add i64 %402, %421
  %423 = sub i64 %402, %403
  %424 = mul i64 %422, %403
  %425 = sub i64 0, %403
  %426 = add i64 %402, %425
  %427 = sub nsw i64 %402, %403
  store i64 %426, i64* %8, align 8
  store i32 -1595956530, i32* %18
  br label %433

; <label>:428:                                    ; preds = %19
  %429 = load i64, i64* %8, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %2, align 4
  store i32 -132276456, i32* %18
  br label %433

; <label>:433:                                    ; preds = %428, %401, %394, %360, %332, %325, %324, %323, %290, %275, %234, %228, %187, %179, %178, %177, %143, %127, %126, %120, %78, %72, %31, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -459183393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -459183393, label %16
    i32 632002198, label %21
    i32 122269375, label %23
    i32 1786989522, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 632002198, i32 122269375
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1786989522, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1786989522, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 906003380
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 906003380
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1385447226, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1385447226, label %23
    i32 996391146, label %31
    i32 1277797872, label %71
    i32 992886520, label %74
    i32 363037334, label %78
    i32 993024708, label %93
    i32 1459371698, label %112
    i32 1412568854, label %113
    i32 -1563757553, label %116
    i32 505610284, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 996391146, i32 -1563757553
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1761460443
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1761460443
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1277797872, i32 -1563757553
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 992886520, i32 363037334
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1412568854, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 993024708, i32 505610284
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -185635771
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -185635771
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1459371698, i32 505610284
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1412568854, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 996391146, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 993024708, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #0 section ".text.startup" {
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
