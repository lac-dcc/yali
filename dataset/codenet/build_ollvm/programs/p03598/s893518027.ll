; ModuleID = 'Project_CodeNet_C++1400/p03598/s893518027.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s893518027.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893518027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1468249129
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1468249129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -656506265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -656506265, label %17
    i32 45852075, label %37
    i32 -845647905, label %54
    i32 236010861, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 45852075, i32 236010861
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 788641340
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 788641340
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -845647905, i32 236010861
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 45852075, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -947865625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -947865625, label %13
    i32 155804393, label %18
    i32 131517892, label %29
    i32 -47193646, label %37
    i32 -1747882574, label %65
    i32 544400495, label %104
    i32 -1402739565, label %105
    i32 -383652222, label %106
    i32 570290458, label %133
    i32 1562539469, label %154
    i32 -657599002, label %155
    i32 1735978267, label %160
    i32 -703743091, label %265
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 155804393, i32 -657599002
  store i32 %17, i32* %9
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %20, -504362971
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -504362971
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, i32 131517892, i32 -47193646
  store i32 %28, i32* %9
  br label %295

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 2, %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1825526655
  %34 = add i32 %33, %31
  %35 = sub i32 %34, -1825526655
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %5, align 4
  store i32 -1402739565, i32* %9
  br label %295

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 682494905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 682494905
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1747882574, i32 1735978267
  store i32 %64, i32* %9
  br label %295

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, 823407582
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 823407582
  %71 = sub nsw i32 %66, %67
  %72 = mul nsw i32 2, %70
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %72
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1239748751
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1239748751
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 544400495, i32 1735978267
  store i32 %103, i32* %9
  br label %295

; <label>:104:                                    ; preds = %10
  store i32 -1402739565, i32* %9
  br label %295

; <label>:105:                                    ; preds = %10
  store i32 -383652222, i32* %9
  br label %295

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 570290458, i32 -703743091
  store i32 %132, i32* %9
  br label %295

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -983382150
  %136 = add i32 %135, 1
  %137 = add i32 %136, -983382150
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1594991072
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1594991072
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1562539469, i32 -703743091
  store i32 %153, i32* %9
  br label %295

; <label>:154:                                    ; preds = %10
  store i32 -947865625, i32* %9
  br label %295

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 0, 1063751567
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, 1063751567
  %166 = sub i32 0, %161
  %167 = sub i32 0, %165
  %168 = sub i32 0, %162
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, %162
  %172 = sub i32 %161, -319326033
  %173 = sub i32 %172, %162
  %174 = add i32 %173, -319326033
  %175 = sub i32 %161, %162
  %176 = mul i32 %174, %162
  %177 = add i32 %161, -524802618
  %178 = sub i32 %177, %162
  %179 = sub i32 %178, -524802618
  %180 = sub i32 %161, %162
  %181 = mul i32 %179, %162
  %182 = shl i32 %161, %162
  %183 = sub i32 0, %161
  %184 = add i32 0, %183
  %185 = sub i32 0, %161
  %186 = sub i32 %184, -1612792191
  %187 = add i32 %186, %162
  %188 = add i32 %187, -1612792191
  %189 = add i32 %184, %162
  %190 = add i32 0, -1546579455
  %191 = sub i32 %190, %161
  %192 = sub i32 %191, -1546579455
  %193 = sub i32 0, %161
  %194 = sub i32 %192, 1851442903
  %195 = add i32 %194, %162
  %196 = add i32 %195, 1851442903
  %197 = add i32 %192, %162
  %198 = add i32 %161, -1399054832
  %199 = sub i32 %198, %162
  %200 = sub i32 %199, -1399054832
  %201 = sub nsw i32 %161, %162
  %202 = sub i32 0, 1120076170
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 1120076170
  %205 = sub i32 0, 2
  %206 = sub i32 0, %200
  %207 = sub i32 %204, %206
  %208 = add i32 %204, %200
  %209 = add i32 2, -414456124
  %210 = sub i32 %209, %200
  %211 = sub i32 %210, -414456124
  %212 = sub i32 2, %200
  %213 = mul i32 %211, %200
  %214 = shl i32 2, %200
  %215 = sub i32 0, %200
  %216 = add i32 2, %215
  %217 = sub i32 2, %200
  %218 = mul i32 %216, %200
  %219 = shl i32 2, %200
  %220 = add i32 0, -470970517
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -470970517
  %223 = sub i32 0, 2
  %224 = add i32 %222, 793674251
  %225 = add i32 %224, %200
  %226 = sub i32 %225, 793674251
  %227 = add i32 %222, %200
  %228 = shl i32 2, %200
  %229 = sub i32 0, 2
  %230 = add i32 0, %229
  %231 = sub i32 0, 2
  %232 = sub i32 0, %230
  %233 = sub i32 0, %200
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, %200
  %237 = mul nsw i32 2, %200
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, -813960447
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -813960447
  %242 = sub i32 0, %238
  %243 = add i32 %241, -1279448626
  %244 = add i32 %243, %237
  %245 = sub i32 %244, -1279448626
  %246 = add i32 %241, %237
  %247 = shl i32 %238, %237
  %248 = shl i32 %238, %237
  %249 = shl i32 %238, %237
  %250 = shl i32 %238, %237
  %251 = shl i32 %238, %237
  %252 = shl i32 %238, %237
  %253 = add i32 0, 253148425
  %254 = sub i32 %253, %238
  %255 = sub i32 %254, 253148425
  %256 = sub i32 0, %238
  %257 = sub i32 0, %237
  %258 = sub i32 %255, %257
  %259 = add i32 %255, %237
  %260 = shl i32 %238, %237
  %261 = sub i32 %238, 1310785954
  %262 = add i32 %261, %237
  %263 = add i32 %262, 1310785954
  %264 = add nsw i32 %238, %237
  store i32 %263, i32* %5, align 4
  store i32 -1747882574, i32* %9
  br label %295

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = shl i32 %266, 1
  %268 = add i32 0, 137825362
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 137825362
  %271 = sub i32 0, %266
  %272 = sub i32 %270, -2135511834
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2135511834
  %275 = add i32 %270, 1
  %276 = add i32 %266, 1358849131
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1358849131
  %279 = sub i32 %266, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, 1845819810
  %282 = sub i32 %281, %266
  %283 = add i32 %282, 1845819810
  %284 = sub i32 0, %266
  %285 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, 1
  %290 = sub i32 0, %266
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %266, 1
  store i32 %293, i32* %6, align 4
  store i32 570290458, i32* %9
  br label %295

; <label>:295:                                    ; preds = %265, %160, %154, %133, %106, %105, %104, %65, %37, %29, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893518027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
