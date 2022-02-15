; ModuleID = 'Project_CodeNet_C++1400/p03391/s095954181.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s095954181.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095954181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -371242651
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -371242651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 856081885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 856081885, label %17
    i32 -250172748, label %37
    i32 895273463, label %54
    i32 -1401972468, label %55
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
  %36 = select i1 %34, i32 -250172748, i32 -1401972468
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -267079801
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -267079801
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 895273463, i32 -1401972468
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -250172748, i32* %13
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 387799265, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %405
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 387799265, label %23
    i32 530683973, label %43
    i32 1666354898, label %83
    i32 2014294807, label %84
    i32 1518618500, label %91
    i32 -877581403, label %119
    i32 1116692282, label %153
    i32 -1192469170, label %156
    i32 -88735102, label %162
    i32 -377817890, label %178
    i32 578187468, label %206
    i32 -578308667, label %207
    i32 -259317127, label %234
    i32 1408207003, label %255
    i32 44812180, label %256
    i32 -1657676652, label %261
    i32 -2031163311, label %263
    i32 -1713803064, label %273
    i32 -1346032631, label %289
    i32 209023707, label %305
    i32 -655855395, label %306
    i32 -160922360, label %315
    i32 1389016571, label %367
    i32 -1166502107, label %368
    i32 1955870594, label %404
  ]

; <label>:22:                                     ; preds = %20
  br label %405

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 530683973, i32 -655855395
  store i32 %42, i32* %19
  br label %405

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  store i32 0, i32* %44, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %4
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %3
  store i64 1000000007, i64* %54, align 8
  %55 = load volatile i64*, i64** %2
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1407565735
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1407565735
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1666354898, i32 -655855395
  store i32 %82, i32* %19
  br label %405

; <label>:83:                                     ; preds = %20
  store i32 2014294807, i32* %19
  br label %405

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 1518618500, i32 44812180
  store i32 %90, i32* %19
  br label %405

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1241590188
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1241590188
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -877581403, i32 -160922360
  store i32 %118, i32* %19
  br label %405

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load volatile i64*, i64** %5
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %122)
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -3486246666353563408
  %129 = add i64 %128, %125
  %130 = add i64 %129, -3486246666353563408
  %131 = add nsw i64 %127, %125
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %134, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2129202311
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2129202311
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1116692282, i32 -160922360
  store i32 %152, i32* %19
  br label %405

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -1192469170, i32 -88735102
  store i32 %155, i32* %19
  br label %405

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load volatile i64*, i64** %3
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %157)
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %3
  store i64 %160, i64* %161, align 8
  store i32 -88735102, i32* %19
  br label %405

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1274760361
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1274760361
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -377817890, i32 1389016571
  store i32 %177, i32* %19
  br label %405

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1580183044
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1580183044
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 578187468, i32 1389016571
  store i32 %205, i32* %19
  br label %405

; <label>:206:                                    ; preds = %20
  store i32 -578308667, i32* %19
  br label %405

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -259317127, i32 -1166502107
  store i32 %233, i32* %19
  br label %405

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %2
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  %240 = load volatile i64*, i64** %2
  store i64 %238, i64* %240, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1408207003, i32 -1166502107
  store i32 %254, i32* %19
  br label %405

; <label>:255:                                    ; preds = %20
  store i32 2014294807, i32* %19
  br label %405

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 1000000007
  %260 = select i1 %259, i32 -1657676652, i32 -2031163311
  store i32 %260, i32* %19
  br label %405

; <label>:261:                                    ; preds = %20
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1713803064, i32* %19
  br label %405

; <label>:263:                                    ; preds = %20
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %265, 1821677352429806471
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 1821677352429806471
  %271 = sub nsw i64 %265, %267
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  store i32 -1713803064, i32* %19
  br label %405

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 93245995
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 93245995
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1346032631, i32 1955870594
  store i32 %288, i32* %19
  br label %405

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -468127341
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -468127341
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 209023707, i32 1955870594
  store i32 %304, i32* %19
  br label %405

; <label>:305:                                    ; preds = %20
  ret i32 0

; <label>:306:                                    ; preds = %20
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  store i32 0, i32* %307, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %308)
  store i64 0, i64* %311, align 8
  store i64 1000000007, i64* %312, align 8
  store i64 0, i64* %313, align 8
  store i32 530683973, i32* %19
  br label %405

; <label>:315:                                    ; preds = %20
  %316 = load volatile i64*, i64** %6
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %316)
  %318 = load volatile i64*, i64** %5
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %317, i64* dereferenceable(8) %318)
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = add i64 0, -5981365437537420016
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -5981365437537420016
  %327 = sub i64 0, %323
  %328 = sub i64 0, %326
  %329 = sub i64 0, %321
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %321
  %333 = sub i64 0, %323
  %334 = add i64 0, %333
  %335 = sub i64 0, %323
  %336 = sub i64 0, %334
  %337 = sub i64 0, %321
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %321
  %341 = sub i64 0, %323
  %342 = add i64 0, %341
  %343 = sub i64 0, %323
  %344 = sub i64 0, %342
  %345 = sub i64 0, %321
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %321
  %349 = shl i64 %323, %321
  %350 = shl i64 %323, %321
  %351 = sub i64 0, %321
  %352 = add i64 %323, %351
  %353 = sub i64 %323, %321
  %354 = mul i64 %352, %321
  %355 = shl i64 %323, %321
  %356 = shl i64 %323, %321
  %357 = add i64 %323, 552010785271014599
  %358 = add i64 %357, %321
  %359 = sub i64 %358, 552010785271014599
  %360 = add nsw i64 %323, %321
  %361 = load volatile i64*, i64** %4
  store i64 %359, i64* %361, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %5
  %365 = load i64, i64* %364, align 8
  %366 = icmp sgt i64 %363, %365
  store i32 -877581403, i32* %19
  br label %405

; <label>:367:                                    ; preds = %20
  store i32 -377817890, i32* %19
  br label %405

; <label>:368:                                    ; preds = %20
  %369 = load volatile i64*, i64** %2
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, -3417687343388097377
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -3417687343388097377
  %374 = sub i64 %370, 1
  %375 = mul i64 %373, 1
  %376 = shl i64 %370, 1
  %377 = shl i64 %370, 1
  %378 = sub i64 0, %370
  %379 = add i64 0, %378
  %380 = sub i64 0, %370
  %381 = sub i64 %379, 2789411161825386589
  %382 = add i64 %381, 1
  %383 = add i64 %382, 2789411161825386589
  %384 = add i64 %379, 1
  %385 = sub i64 0, %370
  %386 = add i64 0, %385
  %387 = sub i64 0, %370
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 1
  %393 = shl i64 %370, 1
  %394 = add i64 %370, -6383096065617299099
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -6383096065617299099
  %397 = sub i64 %370, 1
  %398 = mul i64 %396, 1
  %399 = add i64 %370, 7421381018765950760
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 7421381018765950760
  %402 = add nsw i64 %370, 1
  %403 = load volatile i64*, i64** %2
  store i64 %401, i64* %403, align 8
  store i32 -259317127, i32* %19
  br label %405

; <label>:404:                                    ; preds = %20
  store i32 -1346032631, i32* %19
  br label %405

; <label>:405:                                    ; preds = %404, %368, %367, %315, %306, %289, %273, %263, %261, %256, %255, %234, %207, %206, %178, %162, %156, %153, %119, %91, %84, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 262593429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 262593429, label %17
    i32 69092488, label %22
    i32 1921264224, label %24
    i32 -1990640675, label %26
    i32 -567405426, label %41
    i32 -532693837, label %70
    i32 -1180763464, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 69092488, i32 1921264224
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1990640675, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1990640675, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -567405426, i32 -1180763464
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1814277502
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1814277502
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -532693837, i32 -1180763464
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -567405426, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095954181.cpp() #0 section ".text.startup" {
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
