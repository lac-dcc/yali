; ModuleID = 'Project_CodeNet_C++1400/p03176/s599888609.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s599888609.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@N = global i64 0, align 8
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599888609.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1848099977, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1848099977, label %20
    i32 434353761, label %28
    i32 -69171145, label %48
    i32 -1661908471, label %49
    i32 1930646435, label %55
    i32 1552344364, label %82
    i32 1339124104, label %125
    i32 1466499578, label %126
    i32 -1289412331, label %154
    i32 -1799016430, label %170
    i32 -206826870, label %171
    i32 -2144813402, label %174
    i32 622213666, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 434353761, i32 -206826870
  store i32 %27, i32* %16
  br label %266

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 %1, i64* %32, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1743646424
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1743646424
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -69171145, i32 -206826870
  store i32 %47, i32* %16
  br label %266

; <label>:48:                                     ; preds = %17
  store i32 -1661908471, i32* %16
  br label %266

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* @N, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1930646435, i32 1466499578
  store i32 %54, i32* %16
  br label %266

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1552344364, i32 -2144813402
  store i32 %81, i32* %16
  br label %266

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %84
  %86 = load volatile i64*, i64** %3
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1927139903016540657
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 1927139903016540657
  %99 = sub nsw i64 0, %95
  %100 = xor i64 %98, -1
  %101 = xor i64 %93, %100
  %102 = and i64 %101, %93
  %103 = and i64 %93, %98
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %102
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, %102
  %109 = load volatile i64*, i64** %4
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1233965370
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1233965370
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1339124104, i32 -2144813402
  store i32 %124, i32* %16
  br label %266

; <label>:125:                                    ; preds = %17
  store i32 -1661908471, i32* %16
  br label %266

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -631471370
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -631471370
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1289412331, i32 622213666
  store i32 %153, i32* %16
  br label %266

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 943116315
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 943116315
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1799016430, i32 622213666
  store i32 %169, i32* %16
  br label %266

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %17
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %172, align 8
  store i64 %1, i64* %173, align 8
  store i32 434353761, i32* %16
  br label %266

; <label>:174:                                    ; preds = %17
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %176
  %178 = load volatile i64*, i64** %3
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, -7561297314026749602
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -7561297314026749602
  %191 = sub nsw i64 0, %187
  %192 = sub i64 0, %185
  %193 = add i64 0, %192
  %194 = sub i64 0, %185
  %195 = sub i64 0, %190
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %190
  %198 = add i64 %185, 5760113682258390453
  %199 = sub i64 %198, %190
  %200 = sub i64 %199, 5760113682258390453
  %201 = sub i64 %185, %190
  %202 = mul i64 %200, %190
  %203 = sub i64 %185, -1658382088980648652
  %204 = sub i64 %203, %190
  %205 = add i64 %204, -1658382088980648652
  %206 = sub i64 %185, %190
  %207 = mul i64 %205, %190
  %208 = shl i64 %185, %190
  %209 = sub i64 0, %190
  %210 = add i64 %185, %209
  %211 = sub i64 %185, %190
  %212 = mul i64 %210, %190
  %213 = sub i64 0, 6270467095805415754
  %214 = sub i64 %213, %185
  %215 = add i64 %214, 6270467095805415754
  %216 = sub i64 0, %185
  %217 = add i64 %215, 5137318466822907408
  %218 = add i64 %217, %190
  %219 = sub i64 %218, 5137318466822907408
  %220 = add i64 %215, %190
  %221 = sub i64 0, %190
  %222 = add i64 %185, %221
  %223 = sub i64 %185, %190
  %224 = mul i64 %222, %190
  %225 = add i64 0, -2981928919354231928
  %226 = sub i64 %225, %185
  %227 = sub i64 %226, -2981928919354231928
  %228 = sub i64 0, %185
  %229 = sub i64 0, %227
  %230 = sub i64 0, %190
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %190
  %234 = xor i64 %185, -1
  %235 = xor i64 %190, -1
  %236 = xor i64 3920052405674114022, -1
  %237 = or i64 %234, %235
  %238 = or i64 3920052405674114022, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %185, %190
  %242 = load volatile i64*, i64** %4
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, -165987041966486225
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -165987041966486225
  %247 = sub i64 0, %243
  %248 = sub i64 0, %240
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %240
  %251 = shl i64 %243, %240
  %252 = sub i64 0, -410686789065548180
  %253 = sub i64 %252, %243
  %254 = add i64 %253, -410686789065548180
  %255 = sub i64 0, %243
  %256 = add i64 %254, -2996807510348078298
  %257 = add i64 %256, %240
  %258 = sub i64 %257, -2996807510348078298
  %259 = add i64 %254, %240
  %260 = add i64 %243, -7770113332787899159
  %261 = add i64 %260, %240
  %262 = sub i64 %261, -7770113332787899159
  %263 = add nsw i64 %243, %240
  %264 = load volatile i64*, i64** %4
  store i64 %262, i64* %264, align 8
  store i32 1552344364, i32* %16
  br label %266

; <label>:265:                                    ; preds = %17
  store i32 -1289412331, i32* %16
  br label %266

; <label>:266:                                    ; preds = %265, %174, %171, %154, %126, %125, %82, %55, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1341073642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1341073642, label %17
    i32 -207959208, label %22
    i32 -180250726, label %24
    i32 -1199594062, label %40
    i32 341025828, label %57
    i32 1789055503, label %58
    i32 543787178, label %85
    i32 661779442, label %102
    i32 411181589, label %104
    i32 -9813604, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -207959208, i32 -180250726
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1789055503, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1754940610
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1754940610
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1199594062, i32 411181589
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 96364841
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 96364841
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 341025828, i32 411181589
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 1789055503, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 543787178, i32 -9813604
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1901994247
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1901994247
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 661779442, i32 -9813604
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 -1199594062, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 543787178, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 528904614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %298
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 528904614, label %20
    i32 -738748020, label %28
    i32 712183997, label %48
    i32 -1802483665, label %49
    i32 887604456, label %54
    i32 -1868116662, label %82
    i32 297859159, label %138
    i32 -527058443, label %139
    i32 237882648, label %167
    i32 285736989, label %197
    i32 -1151598215, label %199
    i32 30709478, label %202
    i32 -659420874, label %295
  ]

; <label>:19:                                     ; preds = %17
  br label %298

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -738748020, i32 -1151598215
  store i32 %27, i32* %16
  br label %298

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1538610934
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1538610934
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 712183997, i32 -1151598215
  store i32 %47, i32* %16
  br label %298

; <label>:48:                                     ; preds = %17
  store i32 -1802483665, i32* %16
  br label %298

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 887604456, i32 -527058443
  store i32 %53, i32* %16
  br label %298

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -952506698
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -952506698
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1868116662, i32 30709478
  store i32 %81, i32* %16
  br label %298

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %84
  %86 = load volatile i64*, i64** %3
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %85)
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %3
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub nsw i64 0, %93
  %97 = xor i64 %91, -1
  %98 = xor i64 %95, -1
  %99 = xor i64 -2659816373651485025, -1
  %100 = or i64 %97, %98
  %101 = or i64 -2659816373651485025, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %91, %95
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %103
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, %103
  %110 = load volatile i64*, i64** %4
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1682572144
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1682572144
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 297859159, i32 30709478
  store i32 %137, i32* %16
  br label %298

; <label>:138:                                    ; preds = %17
  store i32 -1802483665, i32* %16
  br label %298

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -163400315
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -163400315
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 237882648, i32 -659420874
  store i32 %166, i32* %16
  br label %298

; <label>:167:                                    ; preds = %17
  %168 = load volatile i64*, i64** %3
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %2
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 845348959
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 845348959
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 285736989, i32 -659420874
  store i32 %196, i32* %16
  br label %298

; <label>:197:                                    ; preds = %17
  %198 = load volatile i64, i64* %2
  ret i64 %198

; <label>:199:                                    ; preds = %17
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 0, i64* %201, align 8
  store i32 -738748020, i32* %16
  br label %298

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %204
  %206 = load volatile i64*, i64** %3
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %205)
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %3
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 0, %213
  %215 = sub i64 0, 4811839783843773805
  %216 = sub i64 %215, %213
  %217 = add i64 %216, 4811839783843773805
  %218 = sub i64 0, %213
  %219 = mul i64 %217, %213
  %220 = sub i64 0, %213
  %221 = add i64 0, %220
  %222 = sub nsw i64 0, %213
  %223 = sub i64 0, -5044799967918125545
  %224 = sub i64 %223, %211
  %225 = add i64 %224, -5044799967918125545
  %226 = sub i64 0, %211
  %227 = sub i64 %225, -5349825140141974363
  %228 = add i64 %227, %221
  %229 = add i64 %228, -5349825140141974363
  %230 = add i64 %225, %221
  %231 = shl i64 %211, %221
  %232 = sub i64 0, %211
  %233 = add i64 0, %232
  %234 = sub i64 0, %211
  %235 = sub i64 0, %233
  %236 = sub i64 0, %221
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %221
  %240 = shl i64 %211, %221
  %241 = shl i64 %211, %221
  %242 = add i64 %211, 1549712655186572777
  %243 = sub i64 %242, %221
  %244 = sub i64 %243, 1549712655186572777
  %245 = sub i64 %211, %221
  %246 = mul i64 %244, %221
  %247 = shl i64 %211, %221
  %248 = sub i64 0, %211
  %249 = add i64 0, %248
  %250 = sub i64 0, %211
  %251 = sub i64 %249, 532079841423702909
  %252 = add i64 %251, %221
  %253 = add i64 %252, 532079841423702909
  %254 = add i64 %249, %221
  %255 = shl i64 %211, %221
  %256 = shl i64 %211, %221
  %257 = xor i64 %211, -1
  %258 = xor i64 %221, -1
  %259 = xor i64 6752572921665354213, -1
  %260 = or i64 %257, %258
  %261 = or i64 6752572921665354213, %259
  %262 = xor i64 %260, -1
  %263 = and i64 %262, %261
  %264 = and i64 %211, %221
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 1567068723215805359
  %268 = sub i64 %267, %263
  %269 = add i64 %268, 1567068723215805359
  %270 = sub i64 %266, %263
  %271 = mul i64 %269, %263
  %272 = shl i64 %266, %263
  %273 = shl i64 %266, %263
  %274 = sub i64 0, %263
  %275 = add i64 %266, %274
  %276 = sub i64 %266, %263
  %277 = mul i64 %275, %263
  %278 = sub i64 %266, -2382914447260690092
  %279 = sub i64 %278, %263
  %280 = add i64 %279, -2382914447260690092
  %281 = sub i64 %266, %263
  %282 = mul i64 %280, %263
  %283 = add i64 0, -3347255736514447970
  %284 = sub i64 %283, %266
  %285 = sub i64 %284, -3347255736514447970
  %286 = sub i64 0, %266
  %287 = sub i64 0, %263
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %263
  %290 = add i64 %266, 7106388823160462270
  %291 = sub i64 %290, %263
  %292 = sub i64 %291, 7106388823160462270
  %293 = sub nsw i64 %266, %263
  %294 = load volatile i64*, i64** %4
  store i64 %292, i64* %294, align 8
  store i32 -1868116662, i32* %16
  br label %298

; <label>:295:                                    ; preds = %17
  %296 = load volatile i64*, i64** %3
  %297 = load i64, i64* %296, align 8
  store i32 237882648, i32* %16
  br label %298

; <label>:298:                                    ; preds = %295, %202, %199, %167, %139, %138, %82, %54, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 851416738
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 851416738
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1227730281, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %517
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1227730281, label %23
    i32 510000171, label %43
    i32 1722137220, label %86
    i32 345271819, label %87
    i32 -250129255, label %93
    i32 976318481, label %109
    i32 181956005, label %141
    i32 1947905399, label %142
    i32 -1601444006, label %149
    i32 394088480, label %177
    i32 -1995894892, label %193
    i32 1873179388, label %194
    i32 15870530, label %200
    i32 1956311084, label %205
    i32 -1081349916, label %233
    i32 1735558463, label %255
    i32 -1766777119, label %256
    i32 -45162760, label %258
    i32 145881616, label %274
    i32 1883502480, label %293
    i32 -1936343275, label %296
    i32 1019780137, label %326
    i32 1143692055, label %333
    i32 -935082140, label %349
    i32 -1455101015, label %367
    i32 1698346550, label %368
    i32 1922279626, label %374
    i32 -1884454942, label %389
    i32 2118410335, label %424
    i32 51203291, label %425
    i32 1664168387, label %434
    i32 -1882429827, label %439
    i32 1347942206, label %455
    i32 -1899515720, label %460
    i32 -302860711, label %462
    i32 1434135204, label %501
    i32 1659350239, label %506
    i32 -1544323154, label %509
  ]

; <label>:22:                                     ; preds = %20
  br label %517

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 510000171, i32 -1882429827
  store i32 %42, i32* %19
  br label %517

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  store i32 0, i32* %44, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %59 = load volatile i64*, i64** %6
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1722137220, i32 -1882429827
  store i32 %85, i32* %19
  br label %517

; <label>:86:                                     ; preds = %20
  store i32 345271819, i32* %19
  br label %517

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @N, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 -250129255, i32 -1601444006
  store i32 %92, i32* %19
  br label %517

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 794385538
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 794385538
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 976318481, i32 1347942206
  store i32 %108, i32* %19
  br label %517

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 1786358236
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1786358236
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 181956005, i32 1347942206
  store i32 %140, i32* %19
  br label %517

; <label>:141:                                    ; preds = %20
  store i32 1947905399, i32* %19
  br label %517

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  %148 = load volatile i64*, i64** %6
  store i64 %146, i64* %148, align 8
  store i32 345271819, i32* %19
  br label %517

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 354152592
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 354152592
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 394088480, i32 -1899515720
  store i32 %176, i32* %19
  br label %517

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %5
  store i64 1, i64* %178, align 8
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1995894892, i32 -1899515720
  store i32 %192, i32* %19
  br label %517

; <label>:193:                                    ; preds = %20
  store i32 1873179388, i32* %19
  br label %517

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* @N, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 15870530, i32 -1766777119
  store i32 %199, i32* %19
  br label %517

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %203)
  store i32 1956311084, i32* %19
  br label %517

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, -1283540475
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1283540475
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1081349916, i32 -302860711
  store i32 %232, i32* %19
  br label %517

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = load volatile i64*, i64** %5
  store i64 %237, i64* %239, align 8
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, -1100525059
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1100525059
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1735558463, i32 -302860711
  store i32 %254, i32* %19
  br label %517

; <label>:255:                                    ; preds = %20
  store i32 1873179388, i32* %19
  br label %517

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %4
  store i64 1, i64* %257, align 8
  store i32 -45162760, i32* %19
  br label %517

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = add i32 %259, 383219281
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 383219281
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 145881616, i32 1434135204
  store i32 %273, i32* %19
  br label %517

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* @N, align 8
  %278 = icmp sle i64 %276, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1883502480, i32 1434135204
  store i32 %292, i32* %19
  br label %517

; <label>:293:                                    ; preds = %20
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -1936343275, i32 1143692055
  store i32 %295, i32* %19
  br label %517

; <label>:296:                                    ; preds = %20
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %300, -1470876953437518747
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -1470876953437518747
  %304 = sub nsw i64 %300, 1
  %305 = call i64 @_Z5queryx(i64 %303)
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %305
  %311 = sub i64 0, %309
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %305, %309
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %316
  store i64 %313, i64* %317, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  call void @_Z6updatexx(i64 %321, i64 %325)
  store i32 1019780137, i32* %19
  br label %517

; <label>:326:                                    ; preds = %20
  %327 = load volatile i64*, i64** %4
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  %332 = load volatile i64*, i64** %4
  store i64 %330, i64* %332, align 8
  store i32 -45162760, i32* %19
  br label %517

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 8450791
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 8450791
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -935082140, i32 1659350239
  store i32 %348, i32* %19
  br label %517

; <label>:349:                                    ; preds = %20
  %350 = load volatile i64*, i64** %3
  store i64 0, i64* %350, align 8
  %351 = load volatile i64*, i64** %2
  store i64 1, i64* %351, align 8
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = add i32 %352, 835210353
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 835210353
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1455101015, i32 1659350239
  store i32 %366, i32* %19
  br label %517

; <label>:367:                                    ; preds = %20
  store i32 1698346550, i32* %19
  br label %517

; <label>:368:                                    ; preds = %20
  %369 = load volatile i64*, i64** %2
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* @N, align 8
  %372 = icmp sle i64 %370, %371
  %373 = select i1 %372, i32 1922279626, i32 1664168387
  store i32 %373, i32* %19
  br label %517

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1884454942, i32 -1544323154
  store i32 %388, i32* %19
  br label %517

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %2
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %391
  %393 = load volatile i64*, i64** %3
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %393, i64* dereferenceable(8) %392)
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %3
  store i64 %395, i64* %396, align 8
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, -721649762
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -721649762
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2118410335, i32 -1544323154
  store i32 %423, i32* %19
  br label %517

; <label>:424:                                    ; preds = %20
  store i32 51203291, i32* %19
  br label %517

; <label>:425:                                    ; preds = %20
  %426 = load volatile i64*, i64** %2
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  %433 = load volatile i64*, i64** %2
  store i64 %431, i64* %433, align 8
  store i32 1698346550, i32* %19
  br label %517

; <label>:434:                                    ; preds = %20
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:439:                                    ; preds = %20
  %440 = alloca i32, align 4
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  store i32 0, i32* %440, align 4
  %446 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %447 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::basic_ios"*
  %453 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %452, %"class.std::basic_ostream"* null)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* %441, align 8
  store i32 510000171, i32* %19
  br label %517

; <label>:455:                                    ; preds = %20
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %457
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %458)
  store i32 976318481, i32* %19
  br label %517

; <label>:460:                                    ; preds = %20
  %461 = load volatile i64*, i64** %5
  store i64 1, i64* %461, align 8
  store i32 394088480, i32* %19
  br label %517

; <label>:462:                                    ; preds = %20
  %463 = load volatile i64*, i64** %5
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, %464
  %466 = add i64 0, %465
  %467 = sub i64 0, %464
  %468 = add i64 %466, 3392943776656145948
  %469 = add i64 %468, 1
  %470 = sub i64 %469, 3392943776656145948
  %471 = add i64 %466, 1
  %472 = sub i64 0, 6847702503143541396
  %473 = sub i64 %472, %464
  %474 = add i64 %473, 6847702503143541396
  %475 = sub i64 0, %464
  %476 = sub i64 %474, -1725575130895835025
  %477 = add i64 %476, 1
  %478 = add i64 %477, -1725575130895835025
  %479 = add i64 %474, 1
  %480 = sub i64 0, %464
  %481 = add i64 0, %480
  %482 = sub i64 0, %464
  %483 = sub i64 0, %481
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %481, 1
  %488 = shl i64 %464, 1
  %489 = shl i64 %464, 1
  %490 = sub i64 0, 1
  %491 = add i64 %464, %490
  %492 = sub i64 %464, 1
  %493 = mul i64 %491, 1
  %494 = shl i64 %464, 1
  %495 = shl i64 %464, 1
  %496 = shl i64 %464, 1
  %497 = sub i64 0, 1
  %498 = sub i64 %464, %497
  %499 = add nsw i64 %464, 1
  %500 = load volatile i64*, i64** %5
  store i64 %498, i64* %500, align 8
  store i32 -1081349916, i32* %19
  br label %517

; <label>:501:                                    ; preds = %20
  %502 = load volatile i64*, i64** %4
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* @N, align 8
  %505 = icmp sle i64 %503, %504
  store i32 145881616, i32* %19
  br label %517

; <label>:506:                                    ; preds = %20
  %507 = load volatile i64*, i64** %3
  store i64 0, i64* %507, align 8
  %508 = load volatile i64*, i64** %2
  store i64 1, i64* %508, align 8
  store i32 -935082140, i32* %19
  br label %517

; <label>:509:                                    ; preds = %20
  %510 = load volatile i64*, i64** %2
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %511
  %513 = load volatile i64*, i64** %3
  %514 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %513, i64* dereferenceable(8) %512)
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %3
  store i64 %515, i64* %516, align 8
  store i32 -1884454942, i32* %19
  br label %517

; <label>:517:                                    ; preds = %509, %506, %501, %462, %460, %455, %439, %425, %424, %389, %374, %368, %367, %349, %333, %326, %296, %293, %274, %258, %256, %255, %233, %205, %200, %194, %193, %177, %149, %142, %141, %109, %93, %87, %86, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599888609.cpp() #0 section ".text.startup" {
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
