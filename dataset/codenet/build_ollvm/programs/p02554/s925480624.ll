; ModuleID = 'Project_CodeNet_C++1400/p02554/s925480624.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s925480624.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925480624.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 362466810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 362466810, label %16
    i32 1687661443, label %24
    i32 1156561370, label %52
    i32 -416051432, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1687661443, i32 -416051432
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1156561370, i32 -416051432
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1687661443, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1484071129, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %266
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1484071129, label %25
    i32 -1481123447, label %33
    i32 827031393, label %65
    i32 577819966, label %68
    i32 -113192191, label %70
    i32 1422491352, label %72
    i32 -1880270390, label %79
    i32 -492296903, label %98
    i32 -270818230, label %107
    i32 872371350, label %122
    i32 -350354936, label %159
    i32 -1796724912, label %162
    i32 1175221345, label %171
    i32 401916692, label %172
    i32 1695553797, label %179
    i32 -178383759, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1481123447, i32 1695553797
  store i32 %32, i32* %21
  br label %266

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i64*, i64** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %6
  store i64 1, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  store i64 1, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -976664834
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -976664834
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 827031393, i32 1695553797
  store i32 %64, i32* %21
  br label %266

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 577819966, i32 -113192191
  store i32 %67, i32* %21
  br label %266

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64*, i64** %7
  store i64 0, i64* %69, align 8
  store i32 401916692, i32* %21
  br label %266

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %3
  store i64 0, i64* %71, align 8
  store i32 1422491352, i32* %21
  br label %266

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 -1880270390, i32 -270818230
  store i32 %78, i32* %21
  br label %266

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 10
  %83 = load i64, i64* @MOD, align 8
  %84 = srem i64 %82, %83
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 9
  %89 = load i64, i64* @MOD, align 8
  %90 = srem i64 %88, %89
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, 8
  %95 = load i64, i64* @MOD, align 8
  %96 = srem i64 %94, %95
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  store i32 -492296903, i32* %21
  br label %266

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = load volatile i64*, i64** %3
  store i64 %104, i64* %106, align 8
  store i32 1422491352, i32* %21
  br label %266

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 872371350, i32 -178383759
  store i32 %121, i32* %21
  br label %266

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, 2
  %128 = add i64 %124, -7121037076391307881
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -7121037076391307881
  %131 = sub nsw i64 %124, %127
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %130, -2237695095892838829
  %135 = add i64 %134, %133
  %136 = sub i64 %135, -2237695095892838829
  %137 = add nsw i64 %130, %133
  %138 = load i64, i64* @MOD, align 8
  %139 = srem i64 %136, %138
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %142, 0
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1802171372
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1802171372
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -350354936, i32 -178383759
  store i32 %158, i32* %21
  br label %266

; <label>:159:                                    ; preds = %22
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -1796724912, i32 1175221345
  store i32 %161, i32* %21
  br label %266

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* @MOD, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 3467021896790230223
  %167 = add i64 %166, %163
  %168 = add i64 %167, 3467021896790230223
  %169 = add nsw i64 %165, %163
  %170 = load volatile i64*, i64** %7
  store i64 %168, i64* %170, align 8
  store i32 1175221345, i32* %21
  br label %266

; <label>:171:                                    ; preds = %22
  store i32 401916692, i32* %21
  br label %266

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %22
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i32 0, i32* %180, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i64 1, i64* %183, align 8
  store i64 1, i64* %184, align 8
  store i64 1, i64* %185, align 8
  %188 = load i64, i64* %181, align 8
  %189 = icmp eq i64 %188, 1
  store i32 -1481123447, i32* %21
  br label %266

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub i64 %194, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %194, 2
  %200 = shl i64 %194, 2
  %201 = shl i64 %194, 2
  %202 = mul nsw i64 %194, 2
  %203 = shl i64 %192, %202
  %204 = sub i64 0, 4244733029061203638
  %205 = sub i64 %204, %192
  %206 = add i64 %205, 4244733029061203638
  %207 = sub i64 0, %192
  %208 = sub i64 %206, 7157407241073535631
  %209 = add i64 %208, %202
  %210 = add i64 %209, 7157407241073535631
  %211 = add i64 %206, %202
  %212 = sub i64 %192, 7966422211646636774
  %213 = sub i64 %212, %202
  %214 = add i64 %213, 7966422211646636774
  %215 = sub nsw i64 %192, %202
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %214, %217
  %219 = add i64 0, 3580873355670987057
  %220 = sub i64 %219, %214
  %221 = sub i64 %220, 3580873355670987057
  %222 = sub i64 0, %214
  %223 = sub i64 %221, 5171596231140287065
  %224 = add i64 %223, %217
  %225 = add i64 %224, 5171596231140287065
  %226 = add i64 %221, %217
  %227 = sub i64 %214, 3544615525323062722
  %228 = sub i64 %227, %217
  %229 = add i64 %228, 3544615525323062722
  %230 = sub i64 %214, %217
  %231 = mul i64 %229, %217
  %232 = sub i64 %214, 4426437780861697220
  %233 = add i64 %232, %217
  %234 = add i64 %233, 4426437780861697220
  %235 = add nsw i64 %214, %217
  %236 = load i64, i64* @MOD, align 8
  %237 = sub i64 %234, 3081930959351447766
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 3081930959351447766
  %240 = sub i64 %234, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 0, 6119436155737057101
  %243 = sub i64 %242, %234
  %244 = add i64 %243, 6119436155737057101
  %245 = sub i64 0, %234
  %246 = sub i64 0, %236
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %236
  %249 = shl i64 %234, %236
  %250 = shl i64 %234, %236
  %251 = add i64 %234, -8347060090182567535
  %252 = sub i64 %251, %236
  %253 = sub i64 %252, -8347060090182567535
  %254 = sub i64 %234, %236
  %255 = mul i64 %253, %236
  %256 = add i64 %234, 5478151088194376387
  %257 = sub i64 %256, %236
  %258 = sub i64 %257, 5478151088194376387
  %259 = sub i64 %234, %236
  %260 = mul i64 %258, %236
  %261 = srem i64 %234, %236
  %262 = load volatile i64*, i64** %7
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %264, 0
  store i32 872371350, i32* %21
  br label %266

; <label>:266:                                    ; preds = %190, %179, %171, %162, %159, %122, %107, %98, %79, %72, %70, %68, %65, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925480624.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1135313598
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1135313598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2145157757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2145157757, label %17
    i32 1117689385, label %25
    i32 -997928224, label %41
    i32 -2007432445, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1117689385, i32 -2007432445
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 755576919
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 755576919
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -997928224, i32 -2007432445
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1117689385, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
