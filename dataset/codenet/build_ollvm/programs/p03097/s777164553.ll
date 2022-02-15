; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@bit = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  store i32 1964716170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1964716170, label %16
    i32 -831162454, label %24
    i32 -1569441093, label %41
    i32 -1555626578, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -831162454, i32 -1555626578
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 246049162
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 246049162
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1569441093, i32 -1555626578
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -831162454, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 665512550
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 665512550
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1403253701, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1403253701, label %23
    i32 -736759515, label %31
    i32 -741735080, label %66
    i32 -752306023, label %69
    i32 1124418960, label %71
    i32 -1263552316, label %73
    i32 -1489656791, label %101
    i32 -1959339873, label %136
    i32 -2113811756, label %139
    i32 1911796109, label %147
    i32 1609499792, label %174
    i32 2060532323, label %191
    i32 -2059953284, label %192
    i32 1812421002, label %193
    i32 1589120358, label %201
    i32 889281265, label %203
    i32 126617346, label %206
    i32 118343085, label %212
    i32 1052890135, label %246
  ]

; <label>:22:                                     ; preds = %20
  br label %248

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -736759515, i32 126617346
  store i32 %30, i32* %19
  br label %248

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -235285030
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -235285030
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -741735080, i32 126617346
  store i32 %65, i32* %19
  br label %248

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -752306023, i32 1124418960
  store i32 %68, i32* %19
  br label %248

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 889281265, i32* %19
  br label %248

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  store i64 2, i64* %72, align 8
  store i32 -1263552316, i32* %19
  br label %248

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1485458438
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1485458438
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1489656791, i32 118343085
  store i32 %100, i32* %19
  br label %248

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = icmp sle i64 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1959339873, i32 118343085
  store i32 %135, i32* %19
  br label %248

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -2113811756, i32 1589120358
  store i32 %138, i32* %19
  br label %248

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %141, %143
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 1911796109, i32 -2059953284
  store i32 %146, i32* %19
  br label %248

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1609499792, i32 1052890135
  store i32 %173, i32* %19
  br label %248

; <label>:174:                                    ; preds = %20
  %175 = load volatile i1*, i1** %6
  store i1 false, i1* %175, align 1
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1893912850
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1893912850
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2060532323, i32 1052890135
  store i32 %190, i32* %19
  br label %248

; <label>:191:                                    ; preds = %20
  store i32 889281265, i32* %19
  br label %248

; <label>:192:                                    ; preds = %20
  store i32 1812421002, i32* %19
  br label %248

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -4502650018547919344
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -4502650018547919344
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %4
  store i64 %198, i64* %200, align 8
  store i32 -1263552316, i32* %19
  br label %248

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1*, i1** %6
  store i1 true, i1* %202, align 1
  store i32 889281265, i32* %19
  br label %248

; <label>:203:                                    ; preds = %20
  %204 = load volatile i1*, i1** %6
  %205 = load i1, i1* %204, align 1
  ret i1 %205

; <label>:206:                                    ; preds = %20
  %207 = alloca i1, align 1
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  %210 = load i64, i64* %208, align 8
  %211 = icmp eq i64 %210, 1
  store i32 -736759515, i32* %19
  br label %248

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %214
  %218 = add i64 0, %217
  %219 = sub i64 0, %214
  %220 = add i64 %218, -7353424007212074460
  %221 = add i64 %220, %216
  %222 = sub i64 %221, -7353424007212074460
  %223 = add i64 %218, %216
  %224 = sub i64 0, %214
  %225 = add i64 0, %224
  %226 = sub i64 0, %214
  %227 = add i64 %225, -214377475367594349
  %228 = add i64 %227, %216
  %229 = sub i64 %228, -214377475367594349
  %230 = add i64 %225, %216
  %231 = sub i64 0, %214
  %232 = add i64 0, %231
  %233 = sub i64 0, %214
  %234 = sub i64 %232, 1922101295826785159
  %235 = add i64 %234, %216
  %236 = add i64 %235, 1922101295826785159
  %237 = add i64 %232, %216
  %238 = sub i64 0, %216
  %239 = add i64 %214, %238
  %240 = sub i64 %214, %216
  %241 = mul i64 %239, %216
  %242 = mul nsw i64 %214, %216
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = icmp sle i64 %242, %244
  store i32 -1489656791, i32* %19
  br label %248

; <label>:246:                                    ; preds = %20
  %247 = load volatile i1*, i1** %6
  store i1 false, i1* %247, align 1
  store i32 1609499792, i32* %19
  br label %248

; <label>:248:                                    ; preds = %246, %212, %206, %201, %193, %192, %191, %174, %147, %139, %136, %101, %73, %71, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1817717397, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %181
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1817717397, label %24
    i32 573704793, label %44
    i32 1671540455, label %81
    i32 870983790, label %84
    i32 539951786, label %86
    i32 -762205826, label %95
    i32 -1285781283, label %109
    i32 -1385985555, label %123
    i32 -1914020088, label %139
    i32 356756865, label %169
    i32 -1486336017, label %171
    i32 -1194298178, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 573704793, i32 -1486336017
  store i32 %43, i32* %20
  br label %181

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -535412776
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -535412776
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1671540455, i32 -1486336017
  store i32 %80, i32* %20
  br label %181

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 539951786, i32 870983790
  store i32 %83, i32* %20
  br label %181

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %8
  store i64 1, i64* %85, align 8
  store i32 -1385985555, i32* %20
  br label %181

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 1, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 -762205826, i32 -1285781283
  store i32 %94, i32* %20
  br label %181

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -8049404381263807532
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -8049404381263807532
  %103 = sub nsw i64 %99, 1
  %104 = call i64 @_Z5mypowxx(i64 %97, i64 %102)
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = load volatile i64*, i64** %8
  store i64 %107, i64* %108, align 8
  store i32 -1385985555, i32* %20
  br label %181

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = ashr i64 %113, 1
  %115 = call i64 @_Z5mypowxx(i64 %111, i64 %114)
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  store i32 -1385985555, i32* %20
  br label %181

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -1155688464
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1155688464
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1914020088, i32 -1194298178
  store i32 %138, i32* %20
  br label %181

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1099361034
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1099361034
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 356756865, i32 -1194298178
  store i32 %168, i32* %20
  br label %181

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64, i64* %3
  ret i64 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp ne i64 %176, 0
  store i32 573704793, i32* %20
  br label %181

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  store i32 -1914020088, i32* %20
  br label %181

; <label>:181:                                    ; preds = %178, %171, %139, %123, %109, %95, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z4funcxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -753070931
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -753070931
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1301950238, i32* %34
  br label %35

; <label>:35:                                     ; preds = %6, %1272
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1301950238, label %38
    i32 270339298, label %58
    i32 -2061999306, label %109
    i32 -860804952, label %112
    i32 1199530034, label %113
    i32 1587804528, label %140
    i32 1625338649, label %168
    i32 -795157902, label %169
    i32 1259692892, label %175
    i32 -2017574002, label %189
    i32 912505885, label %222
    i32 684931850, label %226
    i32 -287954750, label %253
    i32 -489319013, label %268
    i32 -45780906, label %269
    i32 182010430, label %276
    i32 1226356277, label %281
    i32 -1191999204, label %287
    i32 217239921, label %305
    i32 -1428992335, label %332
    i32 -1304410035, label %352
    i32 1668103924, label %355
    i32 69389566, label %370
    i32 615138933, label %371
    i32 477873871, label %399
    i32 -1843494483, label %433
    i32 -818516785, label %434
    i32 1696136015, label %462
    i32 -1901336398, label %558
    i32 -902845621, label %559
    i32 -1999549239, label %573
    i32 1828844497, label %593
    i32 -853966143, label %607
    i32 1757202505, label %628
    i32 -1468502647, label %637
    i32 217505972, label %665
    i32 -942571501, label %691
    i32 575078472, label %692
    i32 -1523387857, label %699
    i32 881362233, label %715
    i32 -1852935441, label %749
    i32 1906858115, label %752
    i32 906595343, label %765
    i32 -232718189, label %786
    i32 2116849065, label %813
    i32 -1490951924, label %849
    i32 284181302, label %850
    i32 718703418, label %851
    i32 -414973162, label %883
    i32 397715357, label %885
    i32 1344267546, label %886
    i32 1674959551, label %892
    i32 1963437229, label %901
    i32 1620950713, label %1154
    i32 -930111170, label %1175
    i32 -1181021580, label %1254
  ]

; <label>:37:                                     ; preds = %35
  br label %1272

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 270339298, i32 718703418
  store i32 %57, i32* %34
  br label %1272

; <label>:58:                                     ; preds = %35
  %59 = alloca i64, align 8
  store i64* %59, i64** %21
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca i64, align 8
  store i64* %65, i64** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca i64, align 8
  store i64* %67, i64** %13
  %68 = alloca i64, align 8
  store i64* %68, i64** %12
  %69 = alloca i64, align 8
  store i64* %69, i64** %11
  %70 = alloca i64, align 8
  store i64* %70, i64** %10
  %71 = load volatile i64*, i64** %21
  store i64 %0, i64* %71, align 8
  %72 = load volatile i64*, i64** %20
  store i64 %1, i64* %72, align 8
  %73 = load volatile i64*, i64** %19
  store i64 %2, i64* %73, align 8
  %74 = load volatile i64*, i64** %18
  store i64 %3, i64* %74, align 8
  %75 = load volatile i64*, i64** %17
  store i64 %4, i64* %75, align 8
  %76 = load volatile i64*, i64** %16
  store i64 %5, i64* %76, align 8
  %77 = load volatile i64*, i64** %19
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %17
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load volatile i64*, i64** %18
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %16
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %85, -2593814342172966285
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -2593814342172966285
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %88
  store i64 %83, i64* %90, align 8
  %91 = load volatile i64*, i64** %21
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 1
  store i1 %93, i1* %9
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 1957479977
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1957479977
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2061999306, i32 718703418
  store i32 %108, i32* %34
  br label %1272

; <label>:109:                                    ; preds = %35
  %110 = load volatile i1, i1* %9
  %111 = select i1 %110, i32 -860804952, i32 1199530034
  store i32 %111, i32* %34
  br label %1272

; <label>:112:                                    ; preds = %35
  store i32 284181302, i32* %34
  br label %1272

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1587804528, i32 -414973162
  store i32 %139, i32* %34
  br label %1272

; <label>:140:                                    ; preds = %35
  %141 = load volatile i64*, i64** %14
  store i64 0, i64* %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1625338649, i32 -414973162
  store i32 %167, i32* %34
  br label %1272

; <label>:168:                                    ; preds = %35
  store i32 -795157902, i32* %34
  br label %1272

; <label>:169:                                    ; preds = %35
  %170 = load volatile i64*, i64** %14
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 1259692892, i32 182010430
  store i32 %174, i32* %34
  br label %1272

; <label>:175:                                    ; preds = %35
  %176 = load volatile i64*, i64** %20
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %14
  %179 = load i64, i64* %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = shl i32 1, %180
  %182 = sext i32 %181 to i64
  %183 = xor i64 %182, -1
  %184 = xor i64 %177, %183
  %185 = and i64 %184, %177
  %186 = and i64 %177, %182
  %187 = icmp ne i64 %185, 0
  %188 = select i1 %187, i32 -2017574002, i32 684931850
  store i32 %188, i32* %34
  br label %1272

; <label>:189:                                    ; preds = %35
  %190 = load volatile i64*, i64** %19
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %14
  %193 = load i64, i64* %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = xor i64 %191, -1
  %198 = xor i64 %196, -1
  %199 = xor i64 -897440643758954802, -1
  %200 = or i64 %197, %198
  %201 = or i64 -897440643758954802, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %191, %196
  %205 = load volatile i64*, i64** %18
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %14
  %208 = load i64, i64* %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = shl i32 1, %209
  %211 = sext i32 %210 to i64
  %212 = xor i64 %206, -1
  %213 = xor i64 %211, -1
  %214 = xor i64 4885851341484955557, -1
  %215 = or i64 %212, %213
  %216 = or i64 4885851341484955557, %214
  %217 = xor i64 %215, -1
  %218 = and i64 %217, %216
  %219 = and i64 %206, %211
  %220 = icmp ne i64 %203, %218
  %221 = select i1 %220, i32 912505885, i32 684931850
  store i32 %221, i32* %34
  br label %1272

; <label>:222:                                    ; preds = %35
  %223 = load volatile i64*, i64** %14
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %15
  store i64 %224, i64* %225, align 8
  store i32 182010430, i32* %34
  br label %1272

; <label>:226:                                    ; preds = %35
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -287954750, i32 397715357
  store i32 %252, i32* %34
  br label %1272

; <label>:253:                                    ; preds = %35
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -489319013, i32 397715357
  store i32 %267, i32* %34
  br label %1272

; <label>:268:                                    ; preds = %35
  store i32 -45780906, i32* %34
  br label %1272

; <label>:269:                                    ; preds = %35
  %270 = load volatile i64*, i64** %14
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = load volatile i64*, i64** %14
  store i64 %273, i64* %275, align 8
  store i32 -795157902, i32* %34
  br label %1272

; <label>:276:                                    ; preds = %35
  %277 = load volatile i64*, i64** %19
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %13
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %12
  store i64 0, i64* %280, align 8
  store i32 1226356277, i32* %34
  br label %1272

; <label>:281:                                    ; preds = %35
  %282 = load volatile i64*, i64** %12
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* @n, align 8
  %285 = icmp slt i64 %283, %284
  %286 = select i1 %285, i32 -1191999204, i32 -818516785
  store i32 %286, i32* %34
  br label %1272

; <label>:287:                                    ; preds = %35
  %288 = load volatile i64*, i64** %20
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %12
  %291 = load i64, i64* %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = shl i32 1, %292
  %294 = sext i32 %293 to i64
  %295 = xor i64 %289, -1
  %296 = xor i64 %294, -1
  %297 = xor i64 6596644671412209178, -1
  %298 = or i64 %295, %296
  %299 = or i64 6596644671412209178, %297
  %300 = xor i64 %298, -1
  %301 = and i64 %300, %299
  %302 = and i64 %289, %294
  %303 = icmp ne i64 %301, 0
  %304 = select i1 %303, i32 217239921, i32 69389566
  store i32 %304, i32* %34
  br label %1272

; <label>:305:                                    ; preds = %35
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1428992335, i32 1344267546
  store i32 %331, i32* %34
  br label %1272

; <label>:332:                                    ; preds = %35
  %333 = load volatile i64*, i64** %12
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %15
  %336 = load i64, i64* %335, align 8
  %337 = icmp ne i64 %334, %336
  store i1 %337, i1* %8
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1304410035, i32 1344267546
  store i32 %351, i32* %34
  br label %1272

; <label>:352:                                    ; preds = %35
  %353 = load volatile i1, i1* %8
  %354 = select i1 %353, i32 1668103924, i32 69389566
  store i32 %354, i32* %34
  br label %1272

; <label>:355:                                    ; preds = %35
  %356 = load volatile i64*, i64** %12
  %357 = load i64, i64* %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = shl i32 1, %358
  %360 = sext i32 %359 to i64
  %361 = load volatile i64*, i64** %13
  %362 = load i64, i64* %361, align 8
  %363 = xor i64 %362, -1
  %364 = and i64 %360, %363
  %365 = xor i64 %360, -1
  %366 = and i64 %362, %365
  %367 = or i64 %364, %366
  %368 = xor i64 %362, %360
  %369 = load volatile i64*, i64** %13
  store i64 %367, i64* %369, align 8
  store i32 -818516785, i32* %34
  br label %1272

; <label>:370:                                    ; preds = %35
  store i32 615138933, i32* %34
  br label %1272

; <label>:371:                                    ; preds = %35
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 386797839
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 386797839
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 477873871, i32 1674959551
  store i32 %398, i32* %34
  br label %1272

; <label>:399:                                    ; preds = %35
  %400 = load volatile i64*, i64** %12
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1
  %405 = load volatile i64*, i64** %12
  store i64 %403, i64* %405, align 8
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, -1904133220
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1904133220
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1843494483, i32 1674959551
  store i32 %432, i32* %34
  br label %1272

; <label>:433:                                    ; preds = %35
  store i32 1226356277, i32* %34
  br label %1272

; <label>:434:                                    ; preds = %35
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = add i32 %435, -892255850
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -892255850
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1696136015, i32 1963437229
  store i32 %461, i32* %34
  br label %1272

; <label>:462:                                    ; preds = %35
  %463 = load volatile i64*, i64** %21
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, 1
  %468 = load volatile i64*, i64** %20
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %15
  %471 = load i64, i64* %470, align 8
  %472 = trunc i64 %471 to i32
  %473 = shl i32 1, %472
  %474 = sext i32 %473 to i64
  %475 = sub i64 %469, -8190789080818391354
  %476 = sub i64 %475, %474
  %477 = add i64 %476, -8190789080818391354
  %478 = sub nsw i64 %469, %474
  %479 = load volatile i64*, i64** %19
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %13
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %17
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %17
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %16
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %486
  %490 = sub i64 0, %488
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %486, %488
  %494 = sdiv i64 %492, 2
  call void @_Z4funcxxxxxx(i64 %466, i64 %477, i64 %480, i64 %482, i64 %484, i64 %494)
  %495 = load volatile i64*, i64** %21
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %496, -5668128445101263952
  %498 = sub i64 %497, 1
  %499 = add i64 %498, -5668128445101263952
  %500 = sub nsw i64 %496, 1
  %501 = load volatile i64*, i64** %20
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %15
  %504 = load i64, i64* %503, align 8
  %505 = trunc i64 %504 to i32
  %506 = shl i32 1, %505
  %507 = sext i32 %506 to i64
  %508 = add i64 %502, 5827965555098121546
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, 5827965555098121546
  %511 = sub nsw i64 %502, %507
  %512 = load volatile i64*, i64** %13
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %18
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %17
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %16
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %517
  %521 = sub i64 0, %519
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %517, %519
  %525 = sdiv i64 %523, 2
  %526 = load volatile i64*, i64** %16
  %527 = load i64, i64* %526, align 8
  call void @_Z4funcxxxxxx(i64 %499, i64 %510, i64 %513, i64 %515, i64 %525, i64 %527)
  %528 = load volatile i64*, i64** %17
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %11
  store i64 %529, i64* %530, align 8
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, -744890029
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -744890029
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1901336398, i32 1963437229
  store i32 %557, i32* %34
  br label %1272

; <label>:558:                                    ; preds = %35
  store i32 -902845621, i32* %34
  br label %1272

; <label>:559:                                    ; preds = %35
  %560 = load volatile i64*, i64** %11
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i64*, i64** %17
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %16
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %563, -286681094605736009
  %567 = add i64 %566, %565
  %568 = add i64 %567, -286681094605736009
  %569 = add nsw i64 %563, %565
  %570 = sdiv i64 %568, 2
  %571 = icmp slt i64 %561, %570
  %572 = select i1 %571, i32 -1999549239, i32 -1468502647
  store i32 %572, i32* %34
  br label %1272

; <label>:573:                                    ; preds = %35
  %574 = load volatile i64*, i64** %11
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %15
  %579 = load i64, i64* %578, align 8
  %580 = trunc i64 %579 to i32
  %581 = shl i32 1, %580
  %582 = sext i32 %581 to i64
  %583 = xor i64 %577, -1
  %584 = xor i64 %582, -1
  %585 = xor i64 -780573543931529733, -1
  %586 = or i64 %583, %584
  %587 = or i64 -780573543931529733, %585
  %588 = xor i64 %586, -1
  %589 = and i64 %588, %587
  %590 = and i64 %577, %582
  %591 = icmp ne i64 %589, 0
  %592 = select i1 %591, i32 1828844497, i32 -853966143
  store i32 %592, i32* %34
  br label %1272

; <label>:593:                                    ; preds = %35
  %594 = load volatile i64*, i64** %15
  %595 = load i64, i64* %594, align 8
  %596 = trunc i64 %595 to i32
  %597 = shl i32 1, %596
  %598 = sext i32 %597 to i64
  %599 = load volatile i64*, i64** %11
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = add i64 %602, 1699996766591203803
  %604 = sub i64 %603, %598
  %605 = sub i64 %604, 1699996766591203803
  %606 = sub nsw i64 %602, %598
  store i64 %605, i64* %601, align 8
  store i32 -853966143, i32* %34
  br label %1272

; <label>:607:                                    ; preds = %35
  %608 = load volatile i64*, i64** %19
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %15
  %611 = load i64, i64* %610, align 8
  %612 = trunc i64 %611 to i32
  %613 = shl i32 1, %612
  %614 = sext i32 %613 to i64
  %615 = xor i64 %614, -1
  %616 = xor i64 %609, %615
  %617 = and i64 %616, %609
  %618 = and i64 %609, %614
  %619 = load volatile i64*, i64** %11
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = sub i64 0, %622
  %624 = sub i64 0, %617
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %622, %617
  store i64 %626, i64* %621, align 8
  store i32 1757202505, i32* %34
  br label %1272

; <label>:628:                                    ; preds = %35
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %630
  %632 = sub i64 0, 1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %630, 1
  %636 = load volatile i64*, i64** %11
  store i64 %634, i64* %636, align 8
  store i32 -902845621, i32* %34
  br label %1272

; <label>:637:                                    ; preds = %35
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, -454576987
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -454576987
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 217505972, i32 1620950713
  store i32 %664, i32* %34
  br label %1272

; <label>:665:                                    ; preds = %35
  %666 = load volatile i64*, i64** %17
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i64*, i64** %16
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %667, 1564151034772113280
  %671 = add i64 %670, %669
  %672 = sub i64 %671, 1564151034772113280
  %673 = add nsw i64 %667, %669
  %674 = sdiv i64 %672, 2
  %675 = load volatile i64*, i64** %10
  store i64 %674, i64* %675, align 8
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = add i32 %676, 1655906933
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1655906933
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -942571501, i32 1620950713
  store i32 %690, i32* %34
  br label %1272

; <label>:691:                                    ; preds = %35
  store i32 575078472, i32* %34
  br label %1272

; <label>:692:                                    ; preds = %35
  %693 = load volatile i64*, i64** %10
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %16
  %696 = load i64, i64* %695, align 8
  %697 = icmp slt i64 %694, %696
  %698 = select i1 %697, i32 -1523387857, i32 284181302
  store i32 %698, i32* %34
  br label %1272

; <label>:699:                                    ; preds = %35
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, 830095694
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 830095694
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 881362233, i32 -930111170
  store i32 %714, i32* %34
  br label %1272

; <label>:715:                                    ; preds = %35
  %716 = load volatile i64*, i64** %10
  %717 = load i64, i64* %716, align 8
  %718 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %15
  %721 = load i64, i64* %720, align 8
  %722 = trunc i64 %721 to i32
  %723 = shl i32 1, %722
  %724 = sext i32 %723 to i64
  %725 = xor i64 %719, -1
  %726 = xor i64 %724, -1
  %727 = xor i64 -8059862463693926640, -1
  %728 = or i64 %725, %726
  %729 = or i64 -8059862463693926640, %727
  %730 = xor i64 %728, -1
  %731 = and i64 %730, %729
  %732 = and i64 %719, %724
  %733 = icmp ne i64 %731, 0
  store i1 %733, i1* %7
  %734 = load i32, i32* @x.7
  %735 = load i32, i32* @y.8
  %736 = sub i32 %734, -240028610
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -240028610
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1852935441, i32 -930111170
  store i32 %748, i32* %34
  br label %1272

; <label>:749:                                    ; preds = %35
  %750 = load volatile i1, i1* %7
  %751 = select i1 %750, i32 1906858115, i32 906595343
  store i32 %751, i32* %34
  br label %1272

; <label>:752:                                    ; preds = %35
  %753 = load volatile i64*, i64** %15
  %754 = load i64, i64* %753, align 8
  %755 = trunc i64 %754 to i32
  %756 = shl i32 1, %755
  %757 = sext i32 %756 to i64
  %758 = load volatile i64*, i64** %10
  %759 = load i64, i64* %758, align 8
  %760 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, %757
  %763 = add i64 %761, %762
  %764 = sub nsw i64 %761, %757
  store i64 %763, i64* %760, align 8
  store i32 906595343, i32* %34
  br label %1272

; <label>:765:                                    ; preds = %35
  %766 = load volatile i64*, i64** %18
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64*, i64** %15
  %769 = load i64, i64* %768, align 8
  %770 = trunc i64 %769 to i32
  %771 = shl i32 1, %770
  %772 = sext i32 %771 to i64
  %773 = xor i64 %772, -1
  %774 = xor i64 %767, %773
  %775 = and i64 %774, %767
  %776 = and i64 %767, %772
  %777 = load volatile i64*, i64** %10
  %778 = load i64, i64* %777, align 8
  %779 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %780
  %782 = sub i64 0, %775
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add nsw i64 %780, %775
  store i64 %784, i64* %779, align 8
  store i32 -232718189, i32* %34
  br label %1272

; <label>:786:                                    ; preds = %35
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 2116849065, i32 -1181021580
  store i32 %812, i32* %34
  br label %1272

; <label>:813:                                    ; preds = %35
  %814 = load volatile i64*, i64** %10
  %815 = load i64, i64* %814, align 8
  %816 = sub i64 0, %815
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add nsw i64 %815, 1
  %821 = load volatile i64*, i64** %10
  store i64 %819, i64* %821, align 8
  %822 = load i32, i32* @x.7
  %823 = load i32, i32* @y.8
  %824 = add i32 %822, -868987896
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -868987896
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1490951924, i32 -1181021580
  store i32 %848, i32* %34
  br label %1272

; <label>:849:                                    ; preds = %35
  store i32 575078472, i32* %34
  br label %1272

; <label>:850:                                    ; preds = %35
  ret void

; <label>:851:                                    ; preds = %35
  %852 = alloca i64, align 8
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i64, align 8
  %856 = alloca i64, align 8
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = alloca i64, align 8
  %860 = alloca i64, align 8
  %861 = alloca i64, align 8
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  store i64 %0, i64* %852, align 8
  store i64 %1, i64* %853, align 8
  store i64 %2, i64* %854, align 8
  store i64 %3, i64* %855, align 8
  store i64 %4, i64* %856, align 8
  store i64 %5, i64* %857, align 8
  %864 = load i64, i64* %854, align 8
  %865 = load i64, i64* %856, align 8
  %866 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %865
  store i64 %864, i64* %866, align 8
  %867 = load i64, i64* %855, align 8
  %868 = load i64, i64* %857, align 8
  %869 = sub i64 0, %868
  %870 = add i64 0, %869
  %871 = sub i64 0, %868
  %872 = sub i64 %870, 1406805788455056139
  %873 = add i64 %872, 1
  %874 = add i64 %873, 1406805788455056139
  %875 = add i64 %870, 1
  %876 = add i64 %868, 8382132456658939824
  %877 = sub i64 %876, 1
  %878 = sub i64 %877, 8382132456658939824
  %879 = sub nsw i64 %868, 1
  %880 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %878
  store i64 %867, i64* %880, align 8
  %881 = load i64, i64* %852, align 8
  %882 = icmp eq i64 %881, 1
  store i32 270339298, i32* %34
  br label %1272

; <label>:883:                                    ; preds = %35
  %884 = load volatile i64*, i64** %14
  store i64 0, i64* %884, align 8
  store i32 1587804528, i32* %34
  br label %1272

; <label>:885:                                    ; preds = %35
  store i32 -287954750, i32* %34
  br label %1272

; <label>:886:                                    ; preds = %35
  %887 = load volatile i64*, i64** %12
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %15
  %890 = load i64, i64* %889, align 8
  %891 = icmp ne i64 %888, %890
  store i32 -1428992335, i32* %34
  br label %1272

; <label>:892:                                    ; preds = %35
  %893 = load volatile i64*, i64** %12
  %894 = load i64, i64* %893, align 8
  %895 = sub i64 0, %894
  %896 = sub i64 0, 1
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add nsw i64 %894, 1
  %900 = load volatile i64*, i64** %12
  store i64 %898, i64* %900, align 8
  store i32 477873871, i32* %34
  br label %1272

; <label>:901:                                    ; preds = %35
  %902 = load volatile i64*, i64** %21
  %903 = load i64, i64* %902, align 8
  %904 = add i64 0, -5769693260913680877
  %905 = sub i64 %904, %903
  %906 = sub i64 %905, -5769693260913680877
  %907 = sub i64 0, %903
  %908 = sub i64 0, 1
  %909 = sub i64 %906, %908
  %910 = add i64 %906, 1
  %911 = shl i64 %903, 1
  %912 = shl i64 %903, 1
  %913 = shl i64 %903, 1
  %914 = add i64 %903, -2131568274889754452
  %915 = sub i64 %914, 1
  %916 = sub i64 %915, -2131568274889754452
  %917 = sub nsw i64 %903, 1
  %918 = load volatile i64*, i64** %20
  %919 = load i64, i64* %918, align 8
  %920 = load volatile i64*, i64** %15
  %921 = load i64, i64* %920, align 8
  %922 = trunc i64 %921 to i32
  %923 = sub i32 0, -1077226837
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1077226837
  %926 = sub i32 0, 1
  %927 = sub i32 %925, -525409223
  %928 = add i32 %927, %922
  %929 = add i32 %928, -525409223
  %930 = add i32 %925, %922
  %931 = add i32 1, 1558509122
  %932 = sub i32 %931, %922
  %933 = sub i32 %932, 1558509122
  %934 = sub i32 1, %922
  %935 = mul i32 %933, %922
  %936 = sub i32 0, 1
  %937 = add i32 0, %936
  %938 = sub i32 0, 1
  %939 = sub i32 0, %922
  %940 = sub i32 %937, %939
  %941 = add i32 %937, %922
  %942 = add i32 1, 697943639
  %943 = sub i32 %942, %922
  %944 = sub i32 %943, 697943639
  %945 = sub i32 1, %922
  %946 = mul i32 %944, %922
  %947 = shl i32 1, %922
  %948 = sext i32 %947 to i64
  %949 = sub i64 %919, -2241852604313957960
  %950 = sub i64 %949, %948
  %951 = add i64 %950, -2241852604313957960
  %952 = sub i64 %919, %948
  %953 = mul i64 %951, %948
  %954 = sub i64 0, %948
  %955 = add i64 %919, %954
  %956 = sub i64 %919, %948
  %957 = mul i64 %955, %948
  %958 = sub i64 0, %948
  %959 = add i64 %919, %958
  %960 = sub i64 %919, %948
  %961 = mul i64 %959, %948
  %962 = sub i64 0, %919
  %963 = add i64 0, %962
  %964 = sub i64 0, %919
  %965 = add i64 %963, -1513274120867502690
  %966 = add i64 %965, %948
  %967 = sub i64 %966, -1513274120867502690
  %968 = add i64 %963, %948
  %969 = add i64 %919, -2318967328306793276
  %970 = sub i64 %969, %948
  %971 = sub i64 %970, -2318967328306793276
  %972 = sub i64 %919, %948
  %973 = mul i64 %971, %948
  %974 = add i64 %919, -6708863022212918095
  %975 = sub i64 %974, %948
  %976 = sub i64 %975, -6708863022212918095
  %977 = sub i64 %919, %948
  %978 = mul i64 %976, %948
  %979 = sub i64 0, %919
  %980 = add i64 0, %979
  %981 = sub i64 0, %919
  %982 = sub i64 %980, -6227776298204985400
  %983 = add i64 %982, %948
  %984 = add i64 %983, -6227776298204985400
  %985 = add i64 %980, %948
  %986 = add i64 0, 1596576835994461357
  %987 = sub i64 %986, %919
  %988 = sub i64 %987, 1596576835994461357
  %989 = sub i64 0, %919
  %990 = add i64 %988, 6461691667489617477
  %991 = add i64 %990, %948
  %992 = sub i64 %991, 6461691667489617477
  %993 = add i64 %988, %948
  %994 = sub i64 0, %919
  %995 = add i64 0, %994
  %996 = sub i64 0, %919
  %997 = add i64 %995, -1056072033238944332
  %998 = add i64 %997, %948
  %999 = sub i64 %998, -1056072033238944332
  %1000 = add i64 %995, %948
  %1001 = add i64 %919, 1983870302241536006
  %1002 = sub i64 %1001, %948
  %1003 = sub i64 %1002, 1983870302241536006
  %1004 = sub nsw i64 %919, %948
  %1005 = load volatile i64*, i64** %19
  %1006 = load i64, i64* %1005, align 8
  %1007 = load volatile i64*, i64** %13
  %1008 = load i64, i64* %1007, align 8
  %1009 = load volatile i64*, i64** %17
  %1010 = load i64, i64* %1009, align 8
  %1011 = load volatile i64*, i64** %17
  %1012 = load i64, i64* %1011, align 8
  %1013 = load volatile i64*, i64** %16
  %1014 = load i64, i64* %1013, align 8
  %1015 = add i64 0, -1581455865197708746
  %1016 = sub i64 %1015, %1012
  %1017 = sub i64 %1016, -1581455865197708746
  %1018 = sub i64 0, %1012
  %1019 = sub i64 0, %1014
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, %1014
  %1022 = shl i64 %1012, %1014
  %1023 = shl i64 %1012, %1014
  %1024 = sub i64 %1012, -6005729901049379760
  %1025 = add i64 %1024, %1014
  %1026 = add i64 %1025, -6005729901049379760
  %1027 = add nsw i64 %1012, %1014
  %1028 = shl i64 %1026, 2
  %1029 = sub i64 %1026, -7228067696810170664
  %1030 = sub i64 %1029, 2
  %1031 = add i64 %1030, -7228067696810170664
  %1032 = sub i64 %1026, 2
  %1033 = mul i64 %1031, 2
  %1034 = sub i64 0, 2
  %1035 = add i64 %1026, %1034
  %1036 = sub i64 %1026, 2
  %1037 = mul i64 %1035, 2
  %1038 = sub i64 0, %1026
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1026
  %1041 = sub i64 %1039, -5590715184524743067
  %1042 = add i64 %1041, 2
  %1043 = add i64 %1042, -5590715184524743067
  %1044 = add i64 %1039, 2
  %1045 = sub i64 0, %1026
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1026
  %1048 = sub i64 0, %1046
  %1049 = sub i64 0, 2
  %1050 = add i64 %1048, %1049
  %1051 = sub i64 0, %1050
  %1052 = add i64 %1046, 2
  %1053 = sub i64 0, 2
  %1054 = add i64 %1026, %1053
  %1055 = sub i64 %1026, 2
  %1056 = mul i64 %1054, 2
  %1057 = sdiv i64 %1026, 2
  call void @_Z4funcxxxxxx(i64 %916, i64 %1003, i64 %1006, i64 %1008, i64 %1010, i64 %1057)
  %1058 = load volatile i64*, i64** %21
  %1059 = load i64, i64* %1058, align 8
  %1060 = add i64 %1059, 4588871621330959950
  %1061 = sub i64 %1060, 1
  %1062 = sub i64 %1061, 4588871621330959950
  %1063 = sub i64 %1059, 1
  %1064 = mul i64 %1062, 1
  %1065 = shl i64 %1059, 1
  %1066 = shl i64 %1059, 1
  %1067 = shl i64 %1059, 1
  %1068 = sub i64 0, 1
  %1069 = add i64 %1059, %1068
  %1070 = sub i64 %1059, 1
  %1071 = mul i64 %1069, 1
  %1072 = add i64 %1059, -994121246648868381
  %1073 = sub i64 %1072, 1
  %1074 = sub i64 %1073, -994121246648868381
  %1075 = sub i64 %1059, 1
  %1076 = mul i64 %1074, 1
  %1077 = shl i64 %1059, 1
  %1078 = sub i64 0, 1
  %1079 = add i64 %1059, %1078
  %1080 = sub i64 %1059, 1
  %1081 = mul i64 %1079, 1
  %1082 = sub i64 0, 1
  %1083 = add i64 %1059, %1082
  %1084 = sub nsw i64 %1059, 1
  %1085 = load volatile i64*, i64** %20
  %1086 = load i64, i64* %1085, align 8
  %1087 = load volatile i64*, i64** %15
  %1088 = load i64, i64* %1087, align 8
  %1089 = trunc i64 %1088 to i32
  %1090 = shl i32 1, %1089
  %1091 = shl i32 1, %1089
  %1092 = sext i32 %1091 to i64
  %1093 = shl i64 %1086, %1092
  %1094 = shl i64 %1086, %1092
  %1095 = sub i64 0, %1092
  %1096 = add i64 %1086, %1095
  %1097 = sub nsw i64 %1086, %1092
  %1098 = load volatile i64*, i64** %13
  %1099 = load i64, i64* %1098, align 8
  %1100 = load volatile i64*, i64** %18
  %1101 = load i64, i64* %1100, align 8
  %1102 = load volatile i64*, i64** %17
  %1103 = load i64, i64* %1102, align 8
  %1104 = load volatile i64*, i64** %16
  %1105 = load i64, i64* %1104, align 8
  %1106 = shl i64 %1103, %1105
  %1107 = shl i64 %1103, %1105
  %1108 = shl i64 %1103, %1105
  %1109 = shl i64 %1103, %1105
  %1110 = sub i64 0, -5108640561013113353
  %1111 = sub i64 %1110, %1103
  %1112 = add i64 %1111, -5108640561013113353
  %1113 = sub i64 0, %1103
  %1114 = sub i64 0, %1105
  %1115 = sub i64 %1112, %1114
  %1116 = add i64 %1112, %1105
  %1117 = sub i64 0, %1103
  %1118 = sub i64 0, %1105
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 0, %1119
  %1121 = add nsw i64 %1103, %1105
  %1122 = add i64 0, -2963988655288450290
  %1123 = sub i64 %1122, %1120
  %1124 = sub i64 %1123, -2963988655288450290
  %1125 = sub i64 0, %1120
  %1126 = sub i64 %1124, 3570874731471507541
  %1127 = add i64 %1126, 2
  %1128 = add i64 %1127, 3570874731471507541
  %1129 = add i64 %1124, 2
  %1130 = sub i64 %1120, 3339604224971495971
  %1131 = sub i64 %1130, 2
  %1132 = add i64 %1131, 3339604224971495971
  %1133 = sub i64 %1120, 2
  %1134 = mul i64 %1132, 2
  %1135 = add i64 0, -3813541050971920066
  %1136 = sub i64 %1135, %1120
  %1137 = sub i64 %1136, -3813541050971920066
  %1138 = sub i64 0, %1120
  %1139 = sub i64 %1137, -1120197567797784492
  %1140 = add i64 %1139, 2
  %1141 = add i64 %1140, -1120197567797784492
  %1142 = add i64 %1137, 2
  %1143 = add i64 %1120, 3984433904569835405
  %1144 = sub i64 %1143, 2
  %1145 = sub i64 %1144, 3984433904569835405
  %1146 = sub i64 %1120, 2
  %1147 = mul i64 %1145, 2
  %1148 = sdiv i64 %1120, 2
  %1149 = load volatile i64*, i64** %16
  %1150 = load i64, i64* %1149, align 8
  call void @_Z4funcxxxxxx(i64 %1083, i64 %1096, i64 %1099, i64 %1101, i64 %1148, i64 %1150)
  %1151 = load volatile i64*, i64** %17
  %1152 = load i64, i64* %1151, align 8
  %1153 = load volatile i64*, i64** %11
  store i64 %1152, i64* %1153, align 8
  store i32 1696136015, i32* %34
  br label %1272

; <label>:1154:                                   ; preds = %35
  %1155 = load volatile i64*, i64** %17
  %1156 = load i64, i64* %1155, align 8
  %1157 = load volatile i64*, i64** %16
  %1158 = load i64, i64* %1157, align 8
  %1159 = add i64 %1156, 5804488838254118822
  %1160 = sub i64 %1159, %1158
  %1161 = sub i64 %1160, 5804488838254118822
  %1162 = sub i64 %1156, %1158
  %1163 = mul i64 %1161, %1158
  %1164 = sub i64 0, %1156
  %1165 = sub i64 0, %1158
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add nsw i64 %1156, %1158
  %1169 = sub i64 0, 2
  %1170 = add i64 %1167, %1169
  %1171 = sub i64 %1167, 2
  %1172 = mul i64 %1170, 2
  %1173 = sdiv i64 %1167, 2
  %1174 = load volatile i64*, i64** %10
  store i64 %1173, i64* %1174, align 8
  store i32 217505972, i32* %34
  br label %1272

; <label>:1175:                                   ; preds = %35
  %1176 = load volatile i64*, i64** %10
  %1177 = load i64, i64* %1176, align 8
  %1178 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %1177
  %1179 = load i64, i64* %1178, align 8
  %1180 = load volatile i64*, i64** %15
  %1181 = load i64, i64* %1180, align 8
  %1182 = trunc i64 %1181 to i32
  %1183 = sub i32 0, 1
  %1184 = add i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = sub i32 0, %1182
  %1187 = sub i32 %1184, %1186
  %1188 = add i32 %1184, %1182
  %1189 = shl i32 1, %1182
  %1190 = sub i32 0, %1182
  %1191 = add i32 1, %1190
  %1192 = sub i32 1, %1182
  %1193 = mul i32 %1191, %1182
  %1194 = add i32 1, -1159917667
  %1195 = sub i32 %1194, %1182
  %1196 = sub i32 %1195, -1159917667
  %1197 = sub i32 1, %1182
  %1198 = mul i32 %1196, %1182
  %1199 = add i32 0, -442334873
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -442334873
  %1202 = sub i32 0, 1
  %1203 = sub i32 0, %1182
  %1204 = sub i32 %1201, %1203
  %1205 = add i32 %1201, %1182
  %1206 = sub i32 0, %1182
  %1207 = add i32 1, %1206
  %1208 = sub i32 1, %1182
  %1209 = mul i32 %1207, %1182
  %1210 = sub i32 0, 1
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, -32987768
  %1214 = add i32 %1213, %1182
  %1215 = add i32 %1214, -32987768
  %1216 = add i32 %1211, %1182
  %1217 = add i32 1, -1094108002
  %1218 = sub i32 %1217, %1182
  %1219 = sub i32 %1218, -1094108002
  %1220 = sub i32 1, %1182
  %1221 = mul i32 %1219, %1182
  %1222 = add i32 1, 2029394533
  %1223 = sub i32 %1222, %1182
  %1224 = sub i32 %1223, 2029394533
  %1225 = sub i32 1, %1182
  %1226 = mul i32 %1224, %1182
  %1227 = shl i32 1, %1182
  %1228 = sext i32 %1227 to i64
  %1229 = sub i64 0, %1179
  %1230 = add i64 0, %1229
  %1231 = sub i64 0, %1179
  %1232 = add i64 %1230, 3342171255666665911
  %1233 = add i64 %1232, %1228
  %1234 = sub i64 %1233, 3342171255666665911
  %1235 = add i64 %1230, %1228
  %1236 = sub i64 0, %1228
  %1237 = add i64 %1179, %1236
  %1238 = sub i64 %1179, %1228
  %1239 = mul i64 %1237, %1228
  %1240 = sub i64 0, -2707274297145349224
  %1241 = sub i64 %1240, %1179
  %1242 = add i64 %1241, -2707274297145349224
  %1243 = sub i64 0, %1179
  %1244 = sub i64 %1242, -2375974701218953095
  %1245 = add i64 %1244, %1228
  %1246 = add i64 %1245, -2375974701218953095
  %1247 = add i64 %1242, %1228
  %1248 = shl i64 %1179, %1228
  %1249 = xor i64 %1228, -1
  %1250 = xor i64 %1179, %1249
  %1251 = and i64 %1250, %1179
  %1252 = and i64 %1179, %1228
  %1253 = icmp ne i64 %1251, 0
  store i32 881362233, i32* %34
  br label %1272

; <label>:1254:                                   ; preds = %35
  %1255 = load volatile i64*, i64** %10
  %1256 = load i64, i64* %1255, align 8
  %1257 = add i64 0, -5849157262544973338
  %1258 = sub i64 %1257, %1256
  %1259 = sub i64 %1258, -5849157262544973338
  %1260 = sub i64 0, %1256
  %1261 = sub i64 %1259, 5578201272209639513
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 5578201272209639513
  %1264 = add i64 %1259, 1
  %1265 = shl i64 %1256, 1
  %1266 = shl i64 %1256, 1
  %1267 = add i64 %1256, 5281833855125026750
  %1268 = add i64 %1267, 1
  %1269 = sub i64 %1268, 5281833855125026750
  %1270 = add nsw i64 %1256, 1
  %1271 = load volatile i64*, i64** %10
  store i64 %1269, i64* %1271, align 8
  store i32 2116849065, i32* %34
  br label %1272

; <label>:1272:                                   ; preds = %1254, %1175, %1154, %901, %892, %886, %885, %883, %851, %849, %813, %786, %765, %752, %749, %715, %699, %692, %691, %665, %637, %628, %607, %593, %573, %559, %558, %462, %434, %433, %399, %371, %370, %355, %352, %332, %305, %287, %281, %276, %269, %268, %253, %226, %222, %189, %175, %169, %168, %140, %113, %112, %109, %58, %38, %37
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @a)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @b)
  store i64 0, i64* %4, align 8
  %11 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %5, i64 %11) #3
  %12 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %5) #3
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 5587552731459712144, -1
  %16 = or i64 %13, %14
  %17 = or i64 5587552731459712144, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  store i64 %19, i64* %2
  %21 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %6, i64 %21) #3
  %22 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %6) #3
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  store i64 %25, i64* %1
  %27 = alloca i32
  store i32 -910303331, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %222
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -910303331, label %31
    i32 1426790346, label %36
    i32 -837938429, label %38
    i32 -1627430739, label %54
    i32 -1555008283, label %66
    i32 -834095429, label %82
    i32 2085226724, label %102
    i32 1565862020, label %103
    i32 -707155778, label %108
    i32 -1048984647, label %136
    i32 825026120, label %163
    i32 -1389644571, label %164
    i32 -354078665, label %166
    i32 -1394289098, label %172
  ]

; <label>:30:                                     ; preds = %28
  br label %222

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = load volatile i64, i64* %1
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 1426790346, i32 -837938429
  store i32 %35, i32* %27
  br label %222

; <label>:36:                                     ; preds = %28
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1389644571, i32* %27
  br label %222

; <label>:38:                                     ; preds = %28
  %39 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @n, align 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = load i64, i64* @n, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  call void @_Z4funcxxxxxx(i64 %40, i64 %47, i64 %48, i64 %49, i64 0, i64 %53)
  store i64 0, i64* %7, align 8
  store i32 -1627430739, i32* %27
  br label %222

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* @n, align 8
  %57 = trunc i64 %56 to i32
  %58 = shl i32 1, %57
  %59 = sub i32 %58, -584955221
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -584955221
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %55, %63
  %65 = select i1 %64, i32 -1555008283, i32 -707155778
  store i32 %65, i32* %27
  br label %222

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -546864235
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -546864235
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -834095429, i32 -354078665
  store i32 %81, i32* %27
  br label %222

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2085226724, i32 -354078665
  store i32 %101, i32* %27
  br label %222

; <label>:102:                                    ; preds = %28
  store i32 1565862020, i32* %27
  br label %222

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %7, align 8
  store i32 -1627430739, i32* %27
  br label %222

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 948601045
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 948601045
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1048984647, i32 -1394289098
  store i32 %135, i32* %27
  br label %222

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* @n, align 8
  %138 = trunc i64 %137 to i32
  %139 = shl i32 1, %138
  %140 = sub i32 %139, -715068308
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -715068308
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 825026120, i32 -1394289098
  store i32 %162, i32* %27
  br label %222

; <label>:163:                                    ; preds = %28
  store i32 -1389644571, i32* %27
  br label %222

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %3, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %28
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834095429, i32* %27
  br label %222

; <label>:172:                                    ; preds = %28
  %173 = load i64, i64* @n, align 8
  %174 = trunc i64 %173 to i32
  %175 = sub i32 0, %174
  %176 = add i32 1, %175
  %177 = sub i32 1, %174
  %178 = mul i32 %176, %174
  %179 = sub i32 0, %174
  %180 = add i32 1, %179
  %181 = sub i32 1, %174
  %182 = mul i32 %180, %174
  %183 = add i32 1, -1664626772
  %184 = sub i32 %183, %174
  %185 = sub i32 %184, -1664626772
  %186 = sub i32 1, %174
  %187 = mul i32 %185, %174
  %188 = sub i32 0, %174
  %189 = add i32 1, %188
  %190 = sub i32 1, %174
  %191 = mul i32 %189, %174
  %192 = shl i32 1, %174
  %193 = shl i32 %192, 1
  %194 = sub i32 0, -1413184324
  %195 = sub i32 %194, %192
  %196 = add i32 %195, -1413184324
  %197 = sub i32 0, %192
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 1
  %201 = add i32 %192, 24039447
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 24039447
  %204 = sub i32 %192, 1
  %205 = mul i32 %203, 1
  %206 = shl i32 %192, 1
  %207 = add i32 0, -1603090110
  %208 = sub i32 %207, %192
  %209 = sub i32 %208, -1603090110
  %210 = sub i32 0, %192
  %211 = sub i32 0, 1
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = add i32 %192, %214
  %216 = sub nsw i32 %192, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1048984647, i32* %27
  br label %222

; <label>:222:                                    ; preds = %172, %166, %163, %136, %108, %103, %102, %82, %66, %54, %38, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1206673403
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1206673403
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %106

; <label>:29:                                     ; preds = %2, %106
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %31, align 8
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %106

; <label>:60:                                     ; preds = %29
  %61 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %34)
          to label %62 unwind label %103

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %112

; <label>:76:                                     ; preds = %62, %112
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %33, i64 %61) #3
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %112

; <label>:102:                                    ; preds = %76
  ret void

; <label>:103:                                    ; preds = %60
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #8
  unreachable

; <label>:106:                                    ; preds = %29, %2
  %107 = alloca %"class.std::bitset"*, align 8
  %108 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %107, align 8
  store i64 %1, i64* %108, align 8
  %109 = load %"class.std::bitset"*, %"class.std::bitset"** %107, align 8
  %110 = bitcast %"class.std::bitset"* %109 to %"struct.std::_Base_bitset"*
  %111 = load i64, i64* %108, align 8
  br label %29

; <label>:112:                                    ; preds = %76, %62
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %33, i64 %61) #3
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 131071, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 131071
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -418637273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -418637273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 221015405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 221015405, label %19
    i32 499937765, label %39
    i32 -287576748, label %72
    i32 492402917, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 499937765, i32 492402917
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Base_bitset"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  store i64 %44, i64* %43, align 8
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, 396660159
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 396660159
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -287576748, i32 492402917
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Base_bitset"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %76, i32 0, i32 0
  %78 = load i64, i64* %75, align 8
  store i64 %78, i64* %77, align 8
  store i32 499937765, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -608078593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -608078593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1395035669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1395035669, label %19
    i32 1342734194, label %39
    i32 -277997274, label %61
    i32 -1219303188, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1342734194, i32 -1219303188
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %40, align 8
  %41 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 %43)
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -277997274, i32 -1219303188
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %64, align 8
  %65 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctpop.i64(i64 %67)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  store i32 1342734194, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -1229059496
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1229059496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 267844755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 267844755, label %17
    i32 1841721039, label %37
    i32 -1006739713, label %64
    i32 1361628301, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1841721039, i32 1361628301
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1006739713, i32 1361628301
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1841721039, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
