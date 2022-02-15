; ModuleID = 'Project_CodeNet_C++1400/p02554/s389283768.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389283768.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389283768.cpp, i8* null }]
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
  %5 = sub i32 %3, 1570459064
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1570459064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1420836804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1420836804, label %17
    i32 -1749199431, label %25
    i32 -184904186, label %54
    i32 1902201894, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1749199431, i32 1902201894
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1460143739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1460143739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -184904186, i32 1902201894
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1749199431, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -559134067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -559134067, label %19
    i32 -559253736, label %23
    i32 -295689791, label %26
    i32 1246321779, label %27
    i32 -636824071, label %42
    i32 439830130, label %62
    i32 489958533, label %65
    i32 1513104852, label %71
    i32 75355066, label %76
    i32 1448058865, label %92
    i32 1967255353, label %119
    i32 -1636659279, label %120
    i32 557218336, label %126
    i32 826345919, label %132
    i32 -1421576147, label %138
    i32 42715111, label %139
    i32 205571727, label %145
    i32 -1461100793, label %151
    i32 -700784680, label %167
    i32 96101579, label %200
    i32 2103474272, label %201
    i32 -707007564, label %229
    i32 -1145964470, label %275
    i32 1596643120, label %278
    i32 -1849901209, label %285
    i32 -1474008307, label %291
    i32 -223003358, label %293
    i32 194571046, label %298
    i32 -1517510544, label %299
    i32 1915614575, label %319
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -559253736, i32 -295689791
  store i32 %22, i32* %15
  br label %366

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1474008307, i32* %15
  br label %366

; <label>:26:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1246321779, i32* %15
  br label %366

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -636824071, i32 -223003358
  store i32 %41, i32* %15
  br label %366

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %5, align 8
  %46 = icmp sle i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1307258799
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1307258799
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 439830130, i32 -223003358
  store i32 %61, i32* %15
  br label %366

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 489958533, i32 75355066
  store i32 %64, i32* %15
  br label %366

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, 10
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* @mod, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, %68
  store i64 %70, i64* %6, align 8
  store i32 1513104852, i32* %15
  br label %366

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  store i32 1246321779, i32* %15
  br label %366

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 480901430
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 480901430
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1448058865, i32 194571046
  store i32 %91, i32* %15
  br label %366

; <label>:92:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1967255353, i32 194571046
  store i32 %118, i32* %15
  br label %366

; <label>:119:                                    ; preds = %16
  store i32 -1636659279, i32* %15
  br label %366

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %5, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 557218336, i32 -1421576147
  store i32 %125, i32* %15
  br label %366

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %8, align 8
  %128 = mul nsw i64 %127, 9
  store i64 %128, i64* %8, align 8
  %129 = load i64, i64* @mod, align 8
  %130 = load i64, i64* %8, align 8
  %131 = srem i64 %130, %129
  store i64 %131, i64* %8, align 8
  store i32 826345919, i32* %15
  br label %366

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -649330843
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -649330843
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  store i32 -1636659279, i32* %15
  br label %366

; <label>:138:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 42715111, i32* %15
  br label %366

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %5, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 205571727, i32 2103474272
  store i32 %144, i32* %15
  br label %366

; <label>:145:                                    ; preds = %16
  %146 = load i64, i64* %10, align 8
  %147 = mul nsw i64 %146, 8
  store i64 %147, i64* %10, align 8
  %148 = load i64, i64* @mod, align 8
  %149 = load i64, i64* %10, align 8
  %150 = srem i64 %149, %148
  store i64 %150, i64* %10, align 8
  store i32 -1461100793, i32* %15
  br label %366

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 881335381
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 881335381
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -700784680, i32 -1517510544
  store i32 %166, i32* %15
  br label %366

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1248450051
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1248450051
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %11, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1948392810
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1948392810
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 96101579, i32 -1517510544
  store i32 %199, i32* %15
  br label %366

; <label>:200:                                    ; preds = %16
  store i32 42715111, i32* %15
  br label %366

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1590765392
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1590765392
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -707007564, i32 1915614575
  store i32 %228, i32* %15
  br label %366

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %6, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %230, %232
  %234 = sub nsw i64 %230, %231
  %235 = load i64, i64* %8, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %233, %236
  %238 = sub nsw i64 %233, %235
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %237, 5162988173504788608
  %241 = add i64 %240, %239
  %242 = sub i64 %241, 5162988173504788608
  %243 = add nsw i64 %237, %239
  %244 = load i64, i64* @mod, align 8
  %245 = srem i64 %242, %244
  store i64 %245, i64* %12, align 8
  %246 = load i64, i64* %12, align 8
  %247 = icmp slt i64 %246, 0
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1259824118
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1259824118
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1145964470, i32 1915614575
  store i32 %274, i32* %15
  br label %366

; <label>:275:                                    ; preds = %16
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 1596643120, i32 -1849901209
  store i32 %277, i32* %15
  br label %366

; <label>:278:                                    ; preds = %16
  %279 = load i64, i64* @mod, align 8
  %280 = load i64, i64* %12, align 8
  %281 = add i64 %280, 2750135787668012278
  %282 = add i64 %281, %279
  %283 = sub i64 %282, 2750135787668012278
  %284 = add nsw i64 %280, %279
  store i64 %283, i64* %12, align 8
  store i32 -1849901209, i32* %15
  br label %366

; <label>:285:                                    ; preds = %16
  %286 = load i64, i64* %12, align 8
  %287 = load i64, i64* @mod, align 8
  %288 = srem i64 %286, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1474008307, i32* %15
  br label %366

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %4, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %5, align 8
  %297 = icmp sle i64 %295, %296
  store i32 -636824071, i32* %15
  br label %366

; <label>:298:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1448058865, i32* %15
  br label %366

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 %300, -411355630
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -411355630
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = add i32 %300, -2105741879
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2105741879
  %309 = sub i32 %300, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %300, 1619489144
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1619489144
  %314 = sub i32 %300, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %300, %316
  %318 = add nsw i32 %300, 1
  store i32 %317, i32* %11, align 4
  store i32 -700784680, i32* %15
  br label %366

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %6, align 8
  %321 = load i64, i64* %8, align 8
  %322 = shl i64 %320, %321
  %323 = sub i64 0, -1395612838575261478
  %324 = sub i64 %323, %320
  %325 = add i64 %324, -1395612838575261478
  %326 = sub i64 0, %320
  %327 = sub i64 0, %321
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %321
  %330 = add i64 %320, 4293542226488834640
  %331 = sub i64 %330, %321
  %332 = sub i64 %331, 4293542226488834640
  %333 = sub i64 %320, %321
  %334 = mul i64 %332, %321
  %335 = shl i64 %320, %321
  %336 = shl i64 %320, %321
  %337 = add i64 %320, -7428015323480522718
  %338 = sub i64 %337, %321
  %339 = sub i64 %338, -7428015323480522718
  %340 = sub i64 %320, %321
  %341 = mul i64 %339, %321
  %342 = sub i64 0, %321
  %343 = add i64 %320, %342
  %344 = sub nsw i64 %320, %321
  %345 = load i64, i64* %8, align 8
  %346 = shl i64 %343, %345
  %347 = sub i64 0, %345
  %348 = add i64 %343, %347
  %349 = sub nsw i64 %343, %345
  %350 = load i64, i64* %10, align 8
  %351 = sub i64 0, %348
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %348, %350
  %356 = load i64, i64* @mod, align 8
  %357 = shl i64 %354, %356
  %358 = sub i64 %354, -6521723396809285675
  %359 = sub i64 %358, %356
  %360 = add i64 %359, -6521723396809285675
  %361 = sub i64 %354, %356
  %362 = mul i64 %360, %356
  %363 = srem i64 %354, %356
  store i64 %363, i64* %12, align 8
  %364 = load i64, i64* %12, align 8
  %365 = icmp slt i64 %364, 0
  store i32 -707007564, i32* %15
  br label %366

; <label>:366:                                    ; preds = %319, %299, %298, %293, %285, %278, %275, %229, %201, %200, %167, %151, %145, %139, %138, %132, %126, %120, %119, %92, %76, %71, %65, %62, %42, %27, %26, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389283768.cpp() #0 section ".text.startup" {
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
