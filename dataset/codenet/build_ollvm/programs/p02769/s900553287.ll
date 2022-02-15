; ModuleID = 'Project_CodeNet_C++1400/p02769/s900553287.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s900553287.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@resp = global i64 0, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900553287.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -718091136, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -718091136, label %22
    i32 -1420655328, label %42
    i32 1625165862, label %81
    i32 -894209284, label %84
    i32 2059489291, label %112
    i32 -213038860, label %138
    i32 288971011, label %139
    i32 -989606476, label %166
    i32 -1091743583, label %195
    i32 74934289, label %197
    i32 -958562641, label %223
    i32 -740162916, label %253
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1420655328, i32 74934289
  store i32 %41, i32* %18
  br label %256

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store i64 %0, i64* %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %47, %49
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1625165862, i32 74934289
  store i32 %80, i32* %18
  br label %256

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -894209284, i32 288971011
  store i32 %83, i32* %18
  br label %256

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2107119913
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2107119913
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2059489291, i32 -958562641
  store i32 %111, i32* %18
  br label %256

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %114
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %114
  %122 = load volatile i64*, i64** %5
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -627792450
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -627792450
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -213038860, i32 -958562641
  store i32 %137, i32* %18
  br label %256

; <label>:138:                                    ; preds = %19
  store i32 288971011, i32* %18
  br label %256

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -989606476, i32 -740162916
  store i32 %165, i32* %18
  br label %256

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1091743583, i32 -740162916
  store i32 %194, i32* %18
  br label %256

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %19
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  %201 = load i64, i64* %198, align 8
  %202 = load i64, i64* %199, align 8
  %203 = sub i64 0, 1897606090617945735
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 1897606090617945735
  %206 = sub i64 0, %201
  %207 = sub i64 %205, -7146582923031218288
  %208 = add i64 %207, %202
  %209 = add i64 %208, -7146582923031218288
  %210 = add i64 %205, %202
  %211 = sub i64 0, 4084788687510836350
  %212 = sub i64 %211, %201
  %213 = add i64 %212, 4084788687510836350
  %214 = sub i64 0, %201
  %215 = sub i64 0, %213
  %216 = sub i64 0, %202
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %202
  %220 = srem i64 %201, %202
  store i64 %220, i64* %200, align 8
  %221 = load i64, i64* %200, align 8
  %222 = icmp slt i64 %221, 0
  store i32 -1420655328, i32* %18
  br label %256

; <label>:223:                                    ; preds = %19
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %225
  %229 = add i64 %227, %228
  %230 = sub i64 %227, %225
  %231 = mul i64 %229, %225
  %232 = shl i64 %227, %225
  %233 = shl i64 %227, %225
  %234 = shl i64 %227, %225
  %235 = add i64 %227, 7458702907604642784
  %236 = sub i64 %235, %225
  %237 = sub i64 %236, 7458702907604642784
  %238 = sub i64 %227, %225
  %239 = mul i64 %237, %225
  %240 = sub i64 0, -6007043750948902587
  %241 = sub i64 %240, %227
  %242 = add i64 %241, -6007043750948902587
  %243 = sub i64 0, %227
  %244 = sub i64 0, %225
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %225
  %247 = shl i64 %227, %225
  %248 = sub i64 %227, 5163182196285065295
  %249 = add i64 %248, %225
  %250 = add i64 %249, 5163182196285065295
  %251 = add nsw i64 %227, %225
  %252 = load volatile i64*, i64** %5
  store i64 %250, i64* %252, align 8
  store i32 2059489291, i32* %18
  br label %256

; <label>:253:                                    ; preds = %19
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  store i32 -989606476, i32* %18
  br label %256

; <label>:256:                                    ; preds = %253, %223, %197, %166, %139, %138, %112, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3expxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1382353468, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1382353468, label %15
    i32 166294937, label %19
    i32 -1382752041, label %47
    i32 -1032679269, label %63
    i32 284592334, label %64
    i32 -365143506, label %68
    i32 -1483385586, label %72
    i32 891376107, label %84
    i32 1872629266, label %94
    i32 -272893628, label %100
    i32 474425103, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 166294937, i32 284592334
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -958649814
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -958649814
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1382752041, i32 474425103
  store i32 %46, i32* %11
  br label %103

; <label>:47:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1209703427
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1209703427
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1032679269, i32 474425103
  store i32 %62, i32* %11
  br label %103

; <label>:63:                                     ; preds = %12
  store i32 -272893628, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -365143506, i32 -1483385586
  store i32 %67, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call i64 @_Z3modxx(i64 %69, i64 %70)
  store i64 %71, i64* %5, align 8
  store i32 -272893628, i32* %11
  br label %103

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %8, align 8
  %77 = call i64 @_Z3expxxx(i64 %73, i64 %75, i64 %76)
  %78 = load i64, i64* %8, align 8
  %79 = call i64 @_Z3modxx(i64 %77, i64 %78)
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 891376107, i32 1872629266
  store i32 %83, i32* %11
  br label %103

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = call i64 @_Z3modxx(i64 %88, i64 %89)
  %91 = mul nsw i64 %85, %90
  %92 = load i64, i64* %8, align 8
  %93 = call i64 @_Z3modxx(i64 %91, i64 %92)
  store i64 %93, i64* %5, align 8
  store i32 -272893628, i32* %11
  br label %103

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %8, align 8
  %99 = call i64 @_Z3modxx(i64 %97, i64 %98)
  store i64 %99, i64* %5, align 8
  store i32 -272893628, i32* %11
  br label %103

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %5, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1382752041, i32* %11
  br label %103

; <label>:103:                                    ; preds = %102, %94, %84, %72, %68, %64, %63, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1209629481
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1209629481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 375826162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 375826162, label %20
    i32 1987210927, label %40
    i32 1003267508, label %87
    i32 449848017, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1987210927, i32 449848017
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %41, align 8
  %50 = load i64, i64* %42, align 8
  %51 = add i64 %49, 7440473077983636761
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 7440473077983636761
  %54 = sub nsw i64 %49, %50
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %48, %56
  %58 = call i64 @_Z3modxx(i64 %57, i64 1000000007)
  %59 = mul nsw i64 %45, %58
  %60 = call i64 @_Z3modxx(i64 %59, i64 1000000007)
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1003267508, i32 449848017
  store i32 %86, i32* %16
  br label %188

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64, i64* %3
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load i64, i64* %90, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %91, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %90, align 8
  %99 = load i64, i64* %91, align 8
  %100 = add i64 0, 1931460337536459413
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 1931460337536459413
  %103 = sub i64 0, %98
  %104 = add i64 %102, -3290754332311090934
  %105 = add i64 %104, %99
  %106 = sub i64 %105, -3290754332311090934
  %107 = add i64 %102, %99
  %108 = sub i64 %98, 4315126509564272862
  %109 = sub i64 %108, %99
  %110 = add i64 %109, 4315126509564272862
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 %98, 4462520925269896835
  %114 = sub i64 %113, %99
  %115 = add i64 %114, 4462520925269896835
  %116 = sub i64 %98, %99
  %117 = mul i64 %115, %99
  %118 = sub i64 %98, 6667639112422409759
  %119 = sub i64 %118, %99
  %120 = add i64 %119, 6667639112422409759
  %121 = sub i64 %98, %99
  %122 = mul i64 %120, %99
  %123 = shl i64 %98, %99
  %124 = shl i64 %98, %99
  %125 = sub i64 0, %99
  %126 = add i64 %98, %125
  %127 = sub i64 %98, %99
  %128 = mul i64 %126, %99
  %129 = add i64 %98, -4145666901390583799
  %130 = sub i64 %129, %99
  %131 = sub i64 %130, -4145666901390583799
  %132 = sub i64 %98, %99
  %133 = mul i64 %131, %99
  %134 = sub i64 %98, 5295859390972873298
  %135 = sub i64 %134, %99
  %136 = add i64 %135, 5295859390972873298
  %137 = sub i64 %98, %99
  %138 = mul i64 %136, %99
  %139 = add i64 %98, -9197160825923976695
  %140 = sub i64 %139, %99
  %141 = sub i64 %140, -9197160825923976695
  %142 = sub nsw i64 %98, %99
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, -2850856750803622951
  %146 = sub i64 %145, %97
  %147 = add i64 %146, -2850856750803622951
  %148 = sub i64 0, %97
  %149 = sub i64 %147, 3295413002515947468
  %150 = add i64 %149, %144
  %151 = add i64 %150, 3295413002515947468
  %152 = add i64 %147, %144
  %153 = mul nsw i64 %97, %144
  %154 = call i64 @_Z3modxx(i64 %153, i64 1000000007)
  %155 = sub i64 0, 5253317393759936925
  %156 = sub i64 %155, %94
  %157 = add i64 %156, 5253317393759936925
  %158 = sub i64 0, %94
  %159 = sub i64 0, %157
  %160 = sub i64 0, %154
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %154
  %164 = shl i64 %94, %154
  %165 = add i64 %94, 7305631029947837
  %166 = sub i64 %165, %154
  %167 = sub i64 %166, 7305631029947837
  %168 = sub i64 %94, %154
  %169 = mul i64 %167, %154
  %170 = sub i64 0, 7596416143313139904
  %171 = sub i64 %170, %94
  %172 = add i64 %171, 7596416143313139904
  %173 = sub i64 0, %94
  %174 = sub i64 0, %154
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %154
  %177 = sub i64 0, %94
  %178 = add i64 0, %177
  %179 = sub i64 0, %94
  %180 = sub i64 0, %178
  %181 = sub i64 0, %154
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %154
  %185 = shl i64 %94, %154
  %186 = mul nsw i64 %94, %154
  %187 = call i64 @_Z3modxx(i64 %186, i64 1000000007)
  store i32 1987210927, i32* %16
  br label %188

; <label>:188:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -1421279195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %334
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1421279195, label %13
    i32 -12908104, label %17
    i32 827063860, label %45
    i32 1076867722, label %79
    i32 1697247728, label %80
    i32 1513791499, label %87
    i32 2009048173, label %88
    i32 -657662874, label %104
    i32 589688255, label %139
    i32 -1539794930, label %142
    i32 -1912376662, label %161
    i32 1890520746, label %167
    i32 1025071559, label %195
    i32 -748654138, label %214
    i32 -637226729, label %216
    i32 -1796112371, label %301
    i32 -1500954230, label %330
  ]

; <label>:12:                                     ; preds = %10
  br label %334

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 200005
  %16 = select i1 %15, i32 -12908104, i32 1513791499
  store i32 %16, i32* %9
  br label %334

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -371755673
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -371755673
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 827063860, i32 -637226729
  store i32 %44, i32* %9
  br label %334

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %46, -9006863777830491283
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -9006863777830491283
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z3expxxx(i64 %60, i64 1000000005, i64 1000000007)
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, 1174038957
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1174038957
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1076867722, i32 -637226729
  store i32 %78, i32* %9
  br label %334

; <label>:79:                                     ; preds = %10
  store i32 1697247728, i32* %9
  br label %334

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %4, align 8
  store i32 -1421279195, i32* %9
  br label %334

; <label>:87:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 2009048173, i32* %9
  br label %334

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 118030197
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 118030197
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -657662874, i32 -1796112371
  store i32 %103, i32* %9
  br label %334

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @n, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  store i64 %108, i64* %6, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @k)
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %105, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 589688255, i32 -1796112371
  store i32 %138, i32* %9
  br label %334

; <label>:139:                                    ; preds = %10
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1539794930, i32 1890520746
  store i32 %141, i32* %9
  br label %334

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* @resp, align 8
  %144 = load i64, i64* @n, align 8
  %145 = load i64, i64* %5, align 8
  %146 = call i64 @_Z1Cxx(i64 %144, i64 %145)
  %147 = load i64, i64* @n, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = load i64, i64* %5, align 8
  %152 = call i64 @_Z1Cxx(i64 %149, i64 %151)
  %153 = mul nsw i64 %146, %152
  %154 = call i64 @_Z3modxx(i64 %153, i64 1000000007)
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %143, %154
  %160 = call i64 @_Z3modxx(i64 %158, i64 1000000007)
  store i64 %160, i64* @resp, align 8
  store i32 -1912376662, i32* %9
  br label %334

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 %162, -8546721243436775836
  %164 = add i64 %163, 1
  %165 = add i64 %164, -8546721243436775836
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %5, align 8
  store i32 2009048173, i32* %9
  br label %334

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -1025755541
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1025755541
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1025071559, i32 -1500954230
  store i32 %194, i32* %9
  br label %334

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* @resp, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1218944203
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1218944203
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -748654138, i32 -1500954230
  store i32 %213, i32* %9
  br label %334

; <label>:214:                                    ; preds = %10
  %215 = load volatile i32, i32* %1
  ret i32 %215

; <label>:216:                                    ; preds = %10
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 %217, -7683530540821280996
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -7683530540821280996
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 1
  %224 = add i64 %217, %223
  %225 = sub i64 %217, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = add i64 %217, 6384436107794080018
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 6384436107794080018
  %238 = sub nsw i64 %217, 1
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %240
  %243 = add i64 0, %242
  %244 = sub i64 0, %240
  %245 = sub i64 0, %241
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %241
  %248 = shl i64 %240, %241
  %249 = add i64 %240, 3734585923559627405
  %250 = sub i64 %249, %241
  %251 = sub i64 %250, 3734585923559627405
  %252 = sub i64 %240, %241
  %253 = mul i64 %251, %241
  %254 = shl i64 %240, %241
  %255 = sub i64 0, 588088670510072379
  %256 = sub i64 %255, %240
  %257 = add i64 %256, 588088670510072379
  %258 = sub i64 0, %240
  %259 = sub i64 0, %257
  %260 = sub i64 0, %241
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %241
  %264 = add i64 %240, -4219172500725128731
  %265 = sub i64 %264, %241
  %266 = sub i64 %265, -4219172500725128731
  %267 = sub i64 %240, %241
  %268 = mul i64 %266, %241
  %269 = add i64 %240, 1367153433645230319
  %270 = sub i64 %269, %241
  %271 = sub i64 %270, 1367153433645230319
  %272 = sub i64 %240, %241
  %273 = mul i64 %271, %241
  %274 = mul nsw i64 %240, %241
  %275 = sub i64 0, 1000000007
  %276 = add i64 %274, %275
  %277 = sub i64 %274, 1000000007
  %278 = mul i64 %276, 1000000007
  %279 = add i64 %274, 3643581793424686692
  %280 = sub i64 %279, 1000000007
  %281 = sub i64 %280, 3643581793424686692
  %282 = sub i64 %274, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = sub i64 0, -8114196899495511292
  %285 = sub i64 %284, %274
  %286 = add i64 %285, -8114196899495511292
  %287 = sub i64 0, %274
  %288 = add i64 %286, -8577747576583226930
  %289 = add i64 %288, 1000000007
  %290 = sub i64 %289, -8577747576583226930
  %291 = add i64 %286, 1000000007
  %292 = srem i64 %274, 1000000007
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %293
  store i64 %292, i64* %294, align 8
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = call i64 @_Z3expxxx(i64 %297, i64 1000000005, i64 1000000007)
  %299 = load i64, i64* %4, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %299
  store i64 %298, i64* %300, align 8
  store i32 827063860, i32* %9
  br label %334

; <label>:301:                                    ; preds = %10
  %302 = load i64, i64* %5, align 8
  %303 = load i64, i64* @n, align 8
  %304 = add i64 0, -4568464363062249663
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, -4568464363062249663
  %307 = sub i64 0, %303
  %308 = sub i64 %306, -2558599723638045426
  %309 = add i64 %308, 1
  %310 = add i64 %309, -2558599723638045426
  %311 = add i64 %306, 1
  %312 = shl i64 %303, 1
  %313 = sub i64 0, 2626372581921247718
  %314 = sub i64 %313, %303
  %315 = add i64 %314, 2626372581921247718
  %316 = sub i64 0, %303
  %317 = sub i64 %315, -959913926540837653
  %318 = add i64 %317, 1
  %319 = add i64 %318, -959913926540837653
  %320 = add i64 %315, 1
  %321 = shl i64 %303, 1
  %322 = shl i64 %303, 1
  %323 = sub i64 %303, -6960350319970793225
  %324 = sub i64 %323, 1
  %325 = add i64 %324, -6960350319970793225
  %326 = sub nsw i64 %303, 1
  store i64 %325, i64* %6, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @k)
  %328 = load i64, i64* %327, align 8
  %329 = icmp sle i64 %302, %328
  store i32 -657662874, i32* %9
  br label %334

; <label>:330:                                    ; preds = %10
  %331 = load i64, i64* @resp, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = load i32, i32* %3, align 4
  store i32 1025071559, i32* %9
  br label %334

; <label>:334:                                    ; preds = %330, %301, %216, %195, %167, %161, %142, %139, %104, %88, %87, %80, %79, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1156009440
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1156009440
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -871686734, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -871686734, label %24
    i32 775835600, label %44
    i32 -790981377, label %72
    i32 -1259841075, label %75
    i32 1731537670, label %91
    i32 1860534292, label %109
    i32 131804520, label %110
    i32 -1039264929, label %114
    i32 812249571, label %141
    i32 1202488205, label %159
    i32 406892414, label %161
    i32 1336132804, label %170
    i32 1120931832, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 775835600, i32 406892414
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -737602460
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -737602460
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -790981377, i32 406892414
  store i32 %71, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1259841075, i32 131804520
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1130472871
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1130472871
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1731537670, i32 1336132804
  store i32 %90, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1860534292, i32 1336132804
  store i32 %108, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  store i32 -1039264929, i32* %20
  br label %177

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 -1039264929, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 812249571, i32 1120931832
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 1669765657
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1669765657
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1202488205, i32 1120931832
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %164, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %163, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 775835600, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 1731537670, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 812249571, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %114, %110, %109, %91, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900553287.cpp() #0 section ".text.startup" {
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
